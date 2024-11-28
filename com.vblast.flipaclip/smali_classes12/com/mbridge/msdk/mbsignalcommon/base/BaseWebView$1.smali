.class final Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
