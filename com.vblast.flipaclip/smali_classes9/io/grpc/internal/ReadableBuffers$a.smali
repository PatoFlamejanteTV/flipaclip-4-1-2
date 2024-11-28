.class Lio/grpc/internal/ReadableBuffers$a;
.super Lio/grpc/internal/ForwardingReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ReadableBuffers;->ignoreClose(Lio/grpc/internal/ReadableBuffer;)Lio/grpc/internal/ReadableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/grpc/internal/ReadableBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/ForwardingReadableBuffer;-><init>(Lio/grpc/internal/ReadableBuffer;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
