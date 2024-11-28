.class Lcom/unity3d/services/analytics/core/api/Analytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/analytics/core/api/Analytics;->addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$extras:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

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
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/services/analytics/interfaces/IAnalytics;->onAddExtras(Ljava/lang/String;)V

    .line 8
    return-void
.end method
