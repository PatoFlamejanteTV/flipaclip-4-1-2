.class Lio/grpc/okhttp/a$d;
.super Lio/grpc/okhttp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/a;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/FrameWriter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 6
    return-void
.end method


# virtual methods
.method public ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/grpc/okhttp/c;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 9
    return-void
.end method

.method public ping(ZII)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/c;->ping(ZII)V

    .line 11
    return-void
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/a$d;->b:Lio/grpc/okhttp/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/a;->j(Lio/grpc/okhttp/a;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lio/grpc/okhttp/c;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 9
    return-void
.end method
