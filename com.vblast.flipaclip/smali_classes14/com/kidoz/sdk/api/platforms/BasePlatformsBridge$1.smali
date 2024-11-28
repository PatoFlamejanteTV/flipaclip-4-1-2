.class Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->addContainerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$000(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$100(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$002(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;Z)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;->access$100(Lcom/kidoz/sdk/api/platforms/BasePlatformsBridge;)Landroid/widget/FrameLayout;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 41
    :cond_0
    return-void
.end method
