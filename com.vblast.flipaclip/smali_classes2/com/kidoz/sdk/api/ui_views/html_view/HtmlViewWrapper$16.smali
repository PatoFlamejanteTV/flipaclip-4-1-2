.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeSetDeviceOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;->val$orientation:I

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
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;->val$orientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    return-void
.end method
