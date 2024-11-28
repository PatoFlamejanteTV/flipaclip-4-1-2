.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$b;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$b;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 6
    return-void
.end method
