.class public final Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/utils/CTCaches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J0\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/CTCaches$Companion;",
        "",
        "()V",
        "ctCaches",
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
        "clear",
        "",
        "instance",
        "inAppImageMemoryV1",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "Landroid/graphics/Bitmap;",
        "inAppGifMemoryV1",
        "",
        "fileMemory",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final instance(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;)Lcom/clevertap/android/sdk/utils/CTCaches;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/images/memory/Memory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;",
            "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
            "[B>;)",
            "Lcom/clevertap/android/sdk/utils/CTCaches;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inAppImageMemoryV1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inAppGifMemoryV1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "fileMemory"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/utils/CTCaches;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lcom/clevertap/android/sdk/inapp/images/memory/Memory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$setCtCaches$cp(Lcom/clevertap/android/sdk/utils/CTCaches;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTCaches;->access$getCtCaches$cp()Lcom/clevertap/android/sdk/utils/CTCaches;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    return-object p1
.end method
