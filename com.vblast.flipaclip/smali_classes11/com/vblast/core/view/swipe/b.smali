.class public final synthetic Lcom/vblast/core/view/swipe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/swipe/SwipeMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/swipe/b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/swipe/b;->a:Lcom/vblast/core/view/swipe/SwipeMenuView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vblast/core/view/swipe/SwipeMenuView;->c(Lcom/vblast/core/view/swipe/SwipeMenuView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
