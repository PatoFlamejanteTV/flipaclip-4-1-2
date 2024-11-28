.class public final Lcom/clevertap/android/sdk/StoreProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/StoreProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/StoreProvider;",
        "",
        "()V",
        "constructStorePreferenceName",
        "",
        "storeType",
        "",
        "deviceId",
        "accountId",
        "getCTPreference",
        "Lcom/clevertap/android/sdk/store/preference/CTPreference;",
        "context",
        "Landroid/content/Context;",
        "prefName",
        "provideFileStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;",
        "provideImpressionStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;",
        "provideInAppAssetsStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "provideInAppStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "provideLegacyInAppStore",
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "Companion",
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


# static fields
.field private static final ASSET_STORE_PREFIX:Ljava/lang/String; = "inapp_assets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_STORE_PREFIX:Ljava/lang/String; = "ct_files"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/StoreProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/StoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/clevertap/android/sdk/StoreProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/clevertap/android/sdk/StoreProvider;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/clevertap/android/sdk/StoreProvider;->INSTANCE:Lcom/clevertap/android/sdk/StoreProvider;

    .line 3
    return-void
.end method

.method public static synthetic constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    move-object p2, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final getInstance()Lcom/clevertap/android/sdk/StoreProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "deviceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 p2, 0x3

    .line 20
    .line 21
    const-string v0, "WizRocket"

    .line 22
    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    const/4 p2, 0x4

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    const/4 p2, 0x5

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p2, "ct_files:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string p2, "inapp_assets:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v0, "counts_per_inapp:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v0, "inApp:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "prefName"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/store/preference/CTPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final provideFileStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    .line 30
    return-object v0
.end method

.method public final provideImpressionStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "accountId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p3}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    .line 30
    return-object p3
.end method

.method public final provideInAppAssetsStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V

    .line 30
    return-object v0
.end method

.method public final provideInAppStore(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cryptHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "deviceId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "accountId"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p3, p4}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    new-instance p4, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p1, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 35
    return-object p4
.end method

.method public final provideLegacyInAppStore(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accountId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName$default(Lcom/clevertap/android/sdk/StoreProvider;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/StoreProvider;->getCTPreference(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;-><init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method
