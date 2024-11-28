.class Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->show()V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$700(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/PopupWindow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$100(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$200(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$300(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$400(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$500(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$2;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$600(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 60
    return-void
.end method
