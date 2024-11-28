.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->resize(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$height:F

.field final synthetic val$width:F


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$width:F

    .line 5
    .line 6
    iput p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$height:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "resize: w= "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$width:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", h= "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$height:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "HtmlViewWrapper"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$width:F

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$height:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$width:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$height:F

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->convertDpToPixel(F)F

    .line 69
    move-result v1

    .line 70
    float-to-int v1, v1

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "JS called resize with width = "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$width:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, ", height = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->val$height:F

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onErrorReceived(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method
