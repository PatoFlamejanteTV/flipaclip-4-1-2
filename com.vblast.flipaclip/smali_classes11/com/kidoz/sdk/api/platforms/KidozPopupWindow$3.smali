.class Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$800(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$3;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$700(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/PopupWindow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    return-void
.end method
