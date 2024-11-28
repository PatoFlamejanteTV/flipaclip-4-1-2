.class public final Lcom/adjust/sdk/Util$d;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/Util$d;->a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, [Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/adjust/sdk/Util;->access$000(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "GoogleAdId read "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/Util$d;->a:Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnGoogleAdIdReadListener;->onGoogleAdIdRead(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
