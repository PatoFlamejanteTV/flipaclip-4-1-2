.class public final Lcom/adjust/sdk/AdjustInstance$b;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnIsEnabledListener;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$b;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, [Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isEnabledFromActivityStateFile(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$b;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    .line 12
    return-void
.end method
