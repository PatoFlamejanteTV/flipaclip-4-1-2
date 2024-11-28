.class abstract Lio/grpc/okhttp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/grpc/okhttp/internal/framed/Settings;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lio/grpc/okhttp/internal/framed/Settings;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lio/grpc/okhttp/internal/framed/Settings;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    .line 5
    return-void
.end method
