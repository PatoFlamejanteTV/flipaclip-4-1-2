.class Lcom/leanplum/messagetemplates/controllers/BaseController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/messagetemplates/controllers/BaseController;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/controllers/BaseController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/BaseController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/BaseController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;->onFadeOutAnimationEnd()V

    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
