.class Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->addView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;->val$view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;->this$0:Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;->access$000(Lcom/kidoz/sdk/api/platforms/KidozPopupWindow;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/platforms/KidozPopupWindow$1;->val$view:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method
