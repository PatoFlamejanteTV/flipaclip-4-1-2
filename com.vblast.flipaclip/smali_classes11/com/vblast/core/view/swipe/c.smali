.class public final synthetic Lcom/vblast/core/view/swipe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/swipe/SwipeMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/swipe/c;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/swipe/c;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    invoke-static {v0, p1, p2, p3}, Lcom/vblast/core/view/swipe/SwipeMenuView;->b(Lcom/vblast/core/view/swipe/SwipeMenuView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
