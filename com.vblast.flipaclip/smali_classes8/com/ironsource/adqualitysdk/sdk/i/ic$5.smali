.class final Lcom/ironsource/adqualitysdk/sdk/i/ic$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ic;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ic;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ic$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ic;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ic;)V

    .line 15
    return-void
.end method
