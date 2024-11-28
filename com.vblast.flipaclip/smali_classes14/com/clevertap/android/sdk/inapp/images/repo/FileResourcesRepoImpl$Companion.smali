.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;",
        "",
        "()V",
        "EXPIRY_OFFSET_MILLIS",
        "",
        "downloadInProgressUrls",
        "Ljava/util/HashMap;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
        "Lkotlin/collections/HashMap;",
        "fetchAllFilesLock",
        "urlTriggers",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;",
        "saveUrlExpiryToStore",
        "",
        "urlMeta",
        "Lkotlin/Pair;",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "storePair",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveUrlExpiryToStore(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 5
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
            "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urlMeta"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "storePair"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->access$getEXPIRY_OFFSET_MILLIS$cp()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 46
    .line 47
    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p1

    .line 52
    .line 53
    aget p1, v4, p1

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-eq p1, v4, :cond_1

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eq p1, v4, :cond_1

    .line 60
    const/4 p2, 0x3

    .line 61
    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->saveFileUrl(Ljava/lang/String;J)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->saveAssetUrl(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->saveFileUrl(Ljava/lang/String;J)V

    .line 74
    :goto_0
    return-void
.end method
