.class Lio/grpc/internal/CompositeReadableBuffer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/CompositeReadableBuffer$f;


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
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer$d;->b(Lio/grpc/internal/ReadableBuffer;ILjava/nio/ByteBuffer;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lio/grpc/internal/ReadableBuffer;ILjava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
