.class Lcom/unity3d/services/core/request/WebRequestRunnable$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/WebRequestRunnable;->run()V
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
.field final synthetic this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/request/WebRequestRunnable;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequestRunnable$1;->this$0:Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "src"

    .line 8
    .line 9
    const-string v1, "WebRequestRunnable"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v0, "url"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$000(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "type"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/services/core/request/WebRequestRunnable;->access$100(Lcom/unity3d/services/core/request/WebRequestRunnable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
