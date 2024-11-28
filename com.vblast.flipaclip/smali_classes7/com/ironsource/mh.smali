.class public final Lcom/ironsource/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/y0<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/mh;",
        "Lcom/ironsource/y0;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        "Lcom/ironsource/li;",
        "adInstance",
        "Lcom/ironsource/p4;",
        "auctionDataReporter",
        "b",
        "Lcom/ironsource/j3;",
        "a",
        "Lcom/ironsource/j3;",
        "analytics",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "<init>",
        "(Lcom/ironsource/j3;Ljava/util/concurrent/Executor;)V",
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
.field private final a:Lcom/ironsource/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/j3;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/ironsource/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/j3;

    iput-object p2, p0, Lcom/ironsource/mh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/li;Lcom/ironsource/p4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mh;->b(Lcom/ironsource/li;Lcom/ironsource/p4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/li;Lcom/ironsource/p4;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 13
    .param p1    # Lcom/ironsource/li;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/oh;

    new-instance v3, Lcom/ironsource/x0;

    new-instance v1, Lcom/ironsource/qm;

    invoke-direct {v1}, Lcom/ironsource/qm;-><init>()V

    invoke-direct {v3, v1}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/pm;)V

    iget-object v5, p0, Lcom/ironsource/mh;->a:Lcom/ironsource/j3;

    invoke-static {}, Lcom/ironsource/nh;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v12}, Lcom/ironsource/oh;-><init>(Lcom/ironsource/li;Lcom/ironsource/w0;Lcom/ironsource/q4;Lcom/ironsource/j3;Lcom/ironsource/am;Lcom/ironsource/zs;Lcom/ironsource/ng;Lcom/ironsource/ng$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-direct {p1, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/oh;)V

    return-object p1
.end method
