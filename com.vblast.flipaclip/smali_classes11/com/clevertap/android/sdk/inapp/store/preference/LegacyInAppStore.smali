.class public final Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "accountId",
        "",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V",
        "inAppKey",
        "lastCleanupTs",
        "",
        "readInApps",
        "Lorg/json/JSONArray;",
        "removeInApps",
        "",
        "storeInApps",
        "inApps",
        "updateAssetCleanupTs",
        "ts",
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
.field private static final ASSETS_CLEANUP_TS_KEY:Ljava/lang/String; = "last_assets_cleanup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->Companion:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/store/preference/ICTPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctPreference"

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
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 16
    .line 17
    const-string p1, "inApp"

    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/CTXtensions;->concatIfNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final lastCleanupTs()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "last_assets_cleanup"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readInApps()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v2, "[]"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    :goto_0
    return-object v1
.end method

.method public final removeInApps()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final storeInApps(Lorg/json/JSONArray;)V
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inApps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->inAppKey:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v2, "inApps.toString()"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeStringImmediate(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final updateAssetCleanupTs(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    const-string v1, "last_assets_cleanup"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeLong(Ljava/lang/String;J)V

    .line 8
    return-void
.end method
