.class Lio/grpc/okhttp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WritableBufferAllocator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocate(I)Lio/grpc/internal/WritableBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-instance v0, Lio/grpc/okhttp/y;

    .line 15
    .line 16
    new-instance v1, Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/grpc/okhttp/y;-><init>(Lokio/Buffer;I)V

    .line 23
    return-object v0
.end method
