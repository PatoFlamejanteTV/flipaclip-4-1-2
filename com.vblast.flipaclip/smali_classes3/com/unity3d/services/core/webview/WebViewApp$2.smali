.class Lcom/unity3d/services/core/webview/WebViewApp$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$className:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$methodName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string/jumbo p1, "src"

    .line 12
    .line 13
    const-string v0, "handleInvocation"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "className"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "methodName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
