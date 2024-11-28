.class abstract Lio/grpc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/f$d;,
        Lio/grpc/f$b;,
        Lio/grpc/f$a;,
        Lio/grpc/f$c;
    }
.end annotation


# direct methods
.method static a(Lio/grpc/f$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lio/grpc/f$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static b(Lio/grpc/f$d;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/f$d;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lio/grpc/f$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0, v1}, Lio/grpc/f$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
