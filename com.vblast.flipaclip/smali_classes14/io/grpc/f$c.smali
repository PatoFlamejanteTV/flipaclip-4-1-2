.class final Lio/grpc/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/f$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/f$c;->b:Ljava/lang/Object;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lio/grpc/f$d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/grpc/f$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, p0, v0, p4}, Lio/grpc/f$b;->c(Lio/grpc/f$d;ILio/grpc/f$d;II)Lio/grpc/f$d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    .line 24
    new-instance p3, Lio/grpc/f$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/grpc/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p3

    .line 29
    .line 30
    :cond_1
    new-instance p3, Lio/grpc/f$a;

    .line 31
    .line 32
    iget-object p4, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/f$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4, v0, p1, p2}, Lio/grpc/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p3
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/f$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/f$c;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v0, "Leaf(key=%s value=%s)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
