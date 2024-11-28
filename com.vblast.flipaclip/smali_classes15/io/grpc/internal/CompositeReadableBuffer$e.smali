.class Lio/grpc/internal/CompositeReadableBuffer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CompositeReadableBuffer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CompositeReadableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/internal/ReadableBuffer;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p3, Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer$e;->b(Lio/grpc/internal/ReadableBuffer;ILjava/io/OutputStream;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/ReadableBuffer;ILjava/io/OutputStream;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/io/OutputStream;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
