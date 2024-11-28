.class public final synthetic Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d7;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/t;->a:Lcom/inmobi/media/d7;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/t;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/t;->a:Lcom/inmobi/media/d7;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/t;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->b(Lcom/inmobi/media/d7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    return-void
.end method
