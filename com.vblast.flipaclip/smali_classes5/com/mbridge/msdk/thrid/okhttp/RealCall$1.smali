.class Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;
.super Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/RealCall;-><init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    .line 6
    return-void
.end method
