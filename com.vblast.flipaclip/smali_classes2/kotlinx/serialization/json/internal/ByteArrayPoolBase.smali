.class public Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0004J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ByteArrayPoolBase;",
        "",
        "()V",
        "arrays",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "bytesTotal",
        "",
        "releaseImpl",
        "",
        "array",
        "take",
        "size",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private final arrays:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bytesTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    .line 11
    return-void
.end method


# virtual methods
.method protected final releaseImpl([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->access$getMAX_CHARS_IN_POOL$p()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    .line 19
    array-length v1, p1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    .line 25
    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method protected final take(I)[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    iput v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method
