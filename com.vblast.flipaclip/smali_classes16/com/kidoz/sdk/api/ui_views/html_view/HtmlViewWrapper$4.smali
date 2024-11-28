.class Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$finalContext:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLockActive(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$url:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x10000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/kidoz/events/EventManager;->getInstance(Landroid/content/Context;)Lcom/kidoz/events/EventManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->this$0:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 49
    .line 50
    sget v4, Lcom/kidoz/events/EventManager;->LOG_NORMAL_LEVEL:I

    .line 51
    .line 52
    const-string v7, "Incorrect Password"

    .line 53
    .line 54
    const/4 v8, 0x0

    sget-object v8, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->uzSguM:Ljava/lang/String;

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const-string v6, "Sponsored Content"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/kidoz/events/EventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/kidoz/events/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onLockNotActive()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;->val$finalContext:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method
