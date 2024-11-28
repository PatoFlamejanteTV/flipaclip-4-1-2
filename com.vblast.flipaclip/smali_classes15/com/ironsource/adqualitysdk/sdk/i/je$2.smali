.class final Lcom/ironsource/adqualitysdk/sdk/i/je$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/il;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/os/Handler;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/view/Choreographer$FrameCallback;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 61
    .line 62
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/view/Choreographer$FrameCallback;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 89
    return-void
.end method
