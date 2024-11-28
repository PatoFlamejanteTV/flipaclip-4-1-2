.class final Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    return-void
.end method
