.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "webview js!\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "ms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "CommonWebView"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method
