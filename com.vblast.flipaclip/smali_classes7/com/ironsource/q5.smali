.class public final Lcom/ironsource/q5;
.super Lcom/ironsource/x;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R$\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/ironsource/q5;",
        "Lcom/ironsource/x;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "G",
        "",
        "J",
        "I",
        "H",
        "Lcom/ironsource/f0;",
        "adInstancePresenter",
        "a",
        "Lcom/ironsource/ut;",
        "viewBinder",
        "y",
        "b",
        "Landroid/view/View;",
        "adView",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "frameLayoutParams",
        "onAdLoadSuccess",
        "onAdLeftApplication",
        "onAdScreenPresented",
        "onAdScreenDismissed",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/s5;",
        "kotlin.jvm.PlatformType",
        "w",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "x",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "bannerLayoutParams",
        "Lcom/ironsource/p2;",
        "adTools",
        "Lcom/ironsource/y;",
        "instanceData",
        "<init>",
        "(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/s5;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdInstance.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/BannerAdInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# instance fields
.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/s5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p2;Lcom/ironsource/y;Lcom/ironsource/s5;)V
    .locals 1
    .param p1    # Lcom/ironsource/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/s5;
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

    iput-object p1, p0, Lcom/ironsource/q5;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final G()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->l()Lcom/ironsource/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y;->i()Lcom/ironsource/s1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/f6;

    invoke-virtual {v1}, Lcom/ironsource/f6;->B()Lcom/ironsource/c6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/c6;->f()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/k1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(Lcom/ironsource/q5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final H()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j0;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/s5;->a(Lcom/ironsource/q5;)V

    :cond_1
    return-void
.end method

.method public static synthetic H(Lcom/ironsource/q5;Lcom/ironsource/ut;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;Lcom/ironsource/ut;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/s5;->b(Lcom/ironsource/q5;)V

    :cond_1
    return-void
.end method

.method public static synthetic I(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/q5;->b(Lcom/ironsource/q5;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j0;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/s5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/s5;->c(Lcom/ironsource/q5;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/q5;->d(Lcom/ironsource/q5;)V

    return-void
.end method

.method public static synthetic K(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;)V

    return-void
.end method

.method public static synthetic L(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/q5;->e(Lcom/ironsource/q5;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/q5;->c(Lcom/ironsource/q5;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/q5;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/q5;->x:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/q5;->y:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/q5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 3
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q5;->x:Landroid/view/View;

    iput-object p2, p0, Lcom/ironsource/q5;->y:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/q5;Lcom/ironsource/ut;)V
    .locals 4

    .line 4
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/q5;->y:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/ironsource/ut;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object p1

    new-instance v0, Lcom/ironsource/qz;

    invoke-direct {v0, p0}, Lcom/ironsource/qz;-><init>(Lcom/ironsource/q5;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/lk;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/q5;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/q5;->H()V

    return-void
.end method

.method private static final c(Lcom/ironsource/q5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/q5;->I()V

    return-void
.end method

.method private static final d(Lcom/ironsource/q5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/q5;->J()V

    return-void
.end method

.method private static final e(Lcom/ironsource/q5;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mb;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/j0;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/f0;)V
    .locals 1
    .param p1    # Lcom/ironsource/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/f0;->a(Lcom/ironsource/q5;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ut;)V
    .locals 7
    .param p1    # Lcom/ironsource/ut;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string/jumbo v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    new-instance v2, Lcom/ironsource/nz;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/nz;-><init>(Lcom/ironsource/q5;Lcom/ironsource/ut;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/lk;->a(Lcom/ironsource/lk;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mz;

    invoke-direct {v3, p0}, Lcom/ironsource/mz;-><init>(Lcom/ironsource/q5;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/lk;->a(Lcom/ironsource/lk;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/x;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBanner - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k1;->e()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->g()Lcom/ironsource/lt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/lt;->f(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Lcom/ironsource/x;->b()V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    new-instance v0, Lcom/ironsource/pz;

    invoke-direct {v0, p0}, Lcom/ironsource/pz;-><init>(Lcom/ironsource/q5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/p2;

    move-result-object v1

    new-instance v2, Lcom/ironsource/rz;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/rz;-><init>(Lcom/ironsource/q5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/lk;->a(Lcom/ironsource/lk;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-super {p0}, Lcom/ironsource/x;->onAdLoadSuccess()V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 1

    new-instance v0, Lcom/ironsource/oz;

    invoke-direct {v0, p0}, Lcom/ironsource/oz;-><init>(Lcom/ironsource/q5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 1

    new-instance v0, Lcom/ironsource/lz;

    invoke-direct {v0, p0}, Lcom/ironsource/lz;-><init>(Lcom/ironsource/q5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/x;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/q5;->G()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adData.adUnitData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/x;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
