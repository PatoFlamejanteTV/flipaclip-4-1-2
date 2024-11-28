.class Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->createHtml(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->access$000(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->access$100(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    return v1

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->access$200(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    return v1

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->access$300(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;->this$0:Lcom/leanplum/messagetemplates/controllers/RichHtmlController;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->access$400(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionContext()Lcom/leanplum/ActionContext;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    const-string p2, ""

    .line 63
    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "Error in Rich Interstitial messageId="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    return p1
.end method
