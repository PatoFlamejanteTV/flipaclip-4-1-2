.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;->a:Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    return-void
.end method
