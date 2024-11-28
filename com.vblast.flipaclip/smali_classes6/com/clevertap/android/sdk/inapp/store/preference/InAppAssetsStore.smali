.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V",
        "clearAssetUrl",
        "",
        "url",
        "",
        "expiryForUrl",
        "",
        "getAllAssetUrls",
        "",
        "saveAssetUrl",
        "expiry",
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


# instance fields
.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/store/preference/ICTPreference;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 11
    return-void
.end method


# virtual methods
.method public final clearAssetUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final expiryForUrl(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getAllAssetUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readAll()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final saveAssetUrl(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeLong(Ljava/lang/String;J)V

    .line 12
    return-void
.end method
