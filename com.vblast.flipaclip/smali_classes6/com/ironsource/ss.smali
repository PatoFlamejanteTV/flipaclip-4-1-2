.class public final Lcom/ironsource/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ss;",
        "",
        "",
        "b",
        "c",
        "",
        "callbackName",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adUnit",
        "",
        "args",
        "a",
        "d",
        "Lcom/ironsource/os;",
        "Lcom/ironsource/os;",
        "mJavaScriptEvaluator",
        "javaScriptEvaluator",
        "<init>",
        "(Lcom/ironsource/os;)V",
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
.field private final a:Lcom/ironsource/os;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/os;)V
    .locals 1
    .param p1    # Lcom/ironsource/os;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "javaScriptEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ss;->a:Lcom/ironsource/os;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ss;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ss;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/ss;->a:Lcom/ironsource/os;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/os;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Lcom/ironsource/rs;->a:Lcom/ironsource/rs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method

.method private final c()V
    .locals 1

    sget-object v0, Lcom/ironsource/rs;->a:Lcom/ironsource/rs;

    invoke-virtual {v0}, Lcom/ironsource/rs;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ss;->b()V

    invoke-direct {p0}, Lcom/ironsource/ss;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/ironsource/rs;->a:Lcom/ironsource/rs;

    new-instance v1, Lcom/ironsource/ss$a;

    invoke-direct {v1, p0}, Lcom/ironsource/ss$a;-><init>(Lcom/ironsource/ss;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    new-instance v1, Lcom/ironsource/ss$b;

    invoke-direct {v1, p0}, Lcom/ironsource/ss$b;-><init>(Lcom/ironsource/ss;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;)V

    new-instance v1, Lcom/ironsource/ss$c;

    invoke-direct {v1, p0}, Lcom/ironsource/ss$c;-><init>(Lcom/ironsource/ss;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/rs;->a(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    return-void
.end method