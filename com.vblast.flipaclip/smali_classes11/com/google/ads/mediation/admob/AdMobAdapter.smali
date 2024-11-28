.class public final Lcom/google/ads/mediation/admob/AdMobAdapter;
.super Lcom/google/ads/mediation/AbstractAdViewAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final AD_JSON_PARAMETER:Ljava/lang/String; = "adJson"

.field static final AD_PARAMETER:Ljava/lang/String; = "_ad"

.field static final HOUSE_ADS_PARAMETER:Ljava/lang/String; = "mad_hac"

.field public static final NEW_BUNDLE:Ljava/lang/String; = "_newBundle"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "_newBundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    :cond_1
    const-string v0, "gw"

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-string v0, "mad_hac"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "adJson"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v0, "_ad"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    const-string p2, "_noRefresh"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    return-object p1
.end method
