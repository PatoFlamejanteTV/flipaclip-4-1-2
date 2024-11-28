.class public abstract Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/Object;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method
