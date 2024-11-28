.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iq;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ix$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iy;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 32
    .line 33
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Lcom/ironsource/adqualitysdk/sdk/i/ai;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/am;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ix;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 124
    :cond_5
    return-void

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    .line 132
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 136
    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    return-void
.end method
