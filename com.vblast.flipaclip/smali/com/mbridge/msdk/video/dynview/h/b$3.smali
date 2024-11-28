.class final Lcom/mbridge/msdk/video/dynview/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;IIIIJ)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$3;->b:Lcom/mbridge/msdk/video/dynview/h/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/b$3;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/b$3;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/b$3;->a:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_0
    return-void
.end method
