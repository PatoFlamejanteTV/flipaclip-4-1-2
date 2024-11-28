.class Lcom/unity3d/services/core/webview/WebViewApp$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
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

.field final synthetic val$eventCategory:Ljava/lang/Enum;

.field final synthetic val$eventId:Ljava/lang/Enum;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventCategory:Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventId:Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    const-string/jumbo p1, "src"

    .line 12
    .line 13
    const-string v0, "handleEvent"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "eventCategory"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "eventId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
