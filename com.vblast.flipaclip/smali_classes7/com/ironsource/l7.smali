.class public final Lcom/ironsource/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/l7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0011\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/l7;",
        "Lcom/ironsource/x2;",
        "Lcom/ironsource/ko;",
        "providerName",
        "Lcom/ironsource/eh;",
        "a",
        "Lcom/ironsource/m8;",
        "Lcom/ironsource/m8;",
        "adFormatConfigurations",
        "Lcom/ironsource/oo;",
        "b",
        "Lcom/ironsource/oo;",
        "providerSettingsHolder",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "c",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "<init>",
        "(Lcom/ironsource/m8;Lcom/ironsource/oo;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/m8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/oo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/m8;Lcom/ironsource/oo;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1
    .param p1    # Lcom/ironsource/m8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/oo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m8;

    iput-object p2, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/oo;

    iput-object p3, p0, Lcom/ironsource/l7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ko;)Lcom/ironsource/eh;
    .locals 5
    .param p1    # Lcom/ironsource/ko;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/l7;->b:Lcom/ironsource/oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/ko;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/oo;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/l7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/l7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m8;

    invoke-virtual {v0}, Lcom/ironsource/m8;->f()Lcom/ironsource/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/uo;

    new-instance v2, Lcom/ironsource/v2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/l7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/uo;-><init>(Lcom/ironsource/v2;Lcom/ironsource/lp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m8;

    invoke-virtual {v0}, Lcom/ironsource/m8;->d()Lcom/ironsource/gi;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/ji;

    new-instance v2, Lcom/ironsource/v2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/l7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/ji;-><init>(Lcom/ironsource/v2;Lcom/ironsource/gi;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/l7;->a:Lcom/ironsource/m8;

    invoke-virtual {v0}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/t6;

    new-instance v2, Lcom/ironsource/v2;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/l7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/v2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/t6;-><init>(Lcom/ironsource/v2;Lcom/ironsource/n6;)V

    :cond_3
    :goto_0
    return-object v1
.end method
