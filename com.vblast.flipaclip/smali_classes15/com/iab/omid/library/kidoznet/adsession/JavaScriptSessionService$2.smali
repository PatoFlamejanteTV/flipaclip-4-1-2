.class Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;

    invoke-static {p1, p2}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;

    invoke-static {p1, p2}, Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/kidoznet/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected method in JavaScriptSessionService: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/kidoznet/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/iab/omid/library/kidoznet/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
