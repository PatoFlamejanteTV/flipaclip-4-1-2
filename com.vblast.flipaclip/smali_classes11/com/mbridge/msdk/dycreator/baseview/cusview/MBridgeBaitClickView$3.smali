.class Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

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
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
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
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$3;->a:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
