.class abstract Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/LongCounter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/internal/ReflectionLongAdderCounter;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/grpc/internal/ReflectionLongAdderCounter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/internal/ReflectionLongAdderCounter;-><init>()V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/internal/b;-><init>()V

    .line 18
    return-object v0
.end method
