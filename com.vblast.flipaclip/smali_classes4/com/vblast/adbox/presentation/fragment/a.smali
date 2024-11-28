.class public final synthetic Lcom/vblast/adbox/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/VideoProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/VideoProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/adbox/presentation/fragment/a;->a:Lcom/vblast/core/view/VideoProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/adbox/presentation/fragment/a;->a:Lcom/vblast/core/view/VideoProgressView;

    invoke-static {v0, p1}, Lcom/vblast/adbox/presentation/fragment/AdBoxLoadInterstitialAdFragment;->d(Lcom/vblast/core/view/VideoProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
