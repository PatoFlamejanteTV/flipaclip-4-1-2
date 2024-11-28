.class public final Lcom/ironsource/pc;
.super Lcom/ironsource/x;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016R$\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ironsource/pc;",
        "Lcom/ironsource/x;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        "",
        "G",
        "K",
        "H",
        "L",
        "J",
        "",
        "errorCode",
        "",
        "errorMessage",
        "b",
        "I",
        "Lcom/ironsource/f0;",
        "adInstancePresenter",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "y",
        "onAdClosed",
        "onAdShowFailed",
        "onAdShowSuccess",
        "onAdVisible",
        "onAdStarted",
        "onAdEnded",
        "onAdRewarded",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/qc;",
        "kotlin.jvm.PlatformType",
        "w",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "Lcom/ironsource/ta;",
        "x",
        "Lcom/ironsource/ta;",
        "rewardDurationAfterClose",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/y;",
        "instanceData",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/qc;)V",
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
.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/qc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lcom/ironsource/ta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/qc;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/qc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/x;-><init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/b0;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/pc;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final G()V
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    iput-object v0, p0, Lcom/ironsource/pc;->x:Lcom/ironsource/ta;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pc;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/qc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/qc;->c(Lcom/ironsource/pc;)V

    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->f(Lcom/ironsource/pc;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->b(Lcom/ironsource/pc;)V

    return-void
.end method

.method private final I()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/ironsource/p2;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ironsource/pc;->x:Lcom/ironsource/ta;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v0

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/j0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pc;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/qc;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ironsource/qc;->a(Lcom/ironsource/pc;)V

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object v0

    const-string v1, "mCurrentPlacement is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public static synthetic I(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->d(Lcom/ironsource/pc;)V

    return-void
.end method

.method private final J()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pc;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/qc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/qc;->b(Lcom/ironsource/pc;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->e(Lcom/ironsource/pc;)V

    return-void
.end method

.method private final K()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->a(Lcom/ironsource/pc;)V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/x;->a(Lcom/ironsource/x;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/ironsource/pc;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/pc;->a(Lcom/ironsource/pc;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pc;->c(Lcom/ironsource/pc;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pc;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->G()V

    return-void
.end method

.method private static final a(Lcom/ironsource/pc;ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/pc;->b(ILjava/lang/String;)V

    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/j0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/m1$a;->d:Lcom/ironsource/m1$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Lcom/ironsource/m1$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/pc;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/qc;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p0}, Lcom/ironsource/qc;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/pc;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/pc;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->H()V

    return-void
.end method

.method private static final c(Lcom/ironsource/pc;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->I()V

    return-void
.end method

.method private static final d(Lcom/ironsource/pc;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->J()V

    return-void
.end method

.method private static final e(Lcom/ironsource/pc;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->K()V

    return-void
.end method

.method private static final f(Lcom/ironsource/pc;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/pc;->L()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/j0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/x;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showAd - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->l()Lcom/ironsource/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/t1;->h(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/pc;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/f0;)V
    .locals 1
    .param p1    # Lcom/ironsource/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/pc;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/fz;

    invoke-direct {v0, p0}, Lcom/ironsource/fz;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 1

    new-instance v0, Lcom/ironsource/hz;

    invoke-direct {v0, p0}, Lcom/ironsource/hz;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    new-instance v0, Lcom/ironsource/ez;

    invoke-direct {v0, p0}, Lcom/ironsource/ez;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/ironsource/iz;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/iz;-><init>(Lcom/ironsource/pc;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowSuccess()V
    .locals 1

    new-instance v0, Lcom/ironsource/kz;

    invoke-direct {v0, p0}, Lcom/ironsource/kz;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    new-instance v0, Lcom/ironsource/jz;

    invoke-direct {v0, p0}, Lcom/ironsource/jz;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 1

    new-instance v0, Lcom/ironsource/gz;

    invoke-direct {v0, p0}, Lcom/ironsource/gz;-><init>(Lcom/ironsource/pc;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y()V
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/x;->l()Lcom/ironsource/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
