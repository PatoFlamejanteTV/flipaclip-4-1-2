.class Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;->e(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const v0, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void
.end method
