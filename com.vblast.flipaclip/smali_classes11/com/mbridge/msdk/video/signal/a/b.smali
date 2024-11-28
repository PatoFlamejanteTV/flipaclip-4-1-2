.class public Lcom/mbridge/msdk/video/signal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "DefaultJSActivity"

    const-string v1, "DefaultJSActivity-onPause"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSystemResume,isResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultJSActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultJSActivity-onConfigurationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultJSActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onDestory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onStop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onRestart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "DefaultJSActivity-onBackPressed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "DefaultJSActivity"

    .line 3
    .line 4
    const-string v1, "isSystemResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
