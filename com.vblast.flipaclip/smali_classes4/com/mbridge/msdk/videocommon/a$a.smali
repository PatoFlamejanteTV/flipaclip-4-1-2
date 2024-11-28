.class public final Lcom/mbridge/msdk/videocommon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/a$a;->b:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/a$a;->b:Z

    .line 3
    return v0
.end method
