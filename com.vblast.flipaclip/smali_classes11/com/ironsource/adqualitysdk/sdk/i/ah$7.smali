.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ix$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private synthetic ﾒ:Z


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ﾒ:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final ﻐ(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$7$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$7$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$7;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;I)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ﾒ:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
