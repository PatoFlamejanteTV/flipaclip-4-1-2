.class final Lcom/mbridge/msdk/video/dynview/h/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/h/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/h/b;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$6;->b:Lcom/mbridge/msdk/video/dynview/h/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/b$6;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/b$6;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/b$6;->a:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    return-void
.end method
