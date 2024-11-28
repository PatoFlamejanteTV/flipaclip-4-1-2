.class public final Lcom/ironsource/p6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ut;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/p6$a",
        "Lcom/ironsource/ut;",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutParams",
        "",
        "a",
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
        "SMAP\nBannerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerContainer.kt\ncom/unity3d/mediation/internal/ads/ui/BannerContainer$viewBinder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p6;


# direct methods
.method constructor <init>(Lcom/ironsource/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;Lcom/ironsource/p6;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/p6$a;->a(Landroid/view/View;Lcom/ironsource/p6;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/p6$a;->a:Lcom/ironsource/p6;

    new-instance p2, Lcom/ironsource/dz;

    invoke-direct {p2, v0, p1}, Lcom/ironsource/dz;-><init>(Landroid/view/View;Lcom/ironsource/p6;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
