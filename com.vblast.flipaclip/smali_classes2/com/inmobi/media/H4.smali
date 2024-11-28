.class public final Lcom/inmobi/media/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/C8;

.field public final b:Lcom/inmobi/media/la;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ib;Lcom/inmobi/media/Lb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/la;->y:I

    .line 8
    .line 9
    if-gt v1, v3, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/inmobi/media/H8;->b()Lcom/inmobi/media/I8;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/I8;->b()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, "TAG"

    .line 31
    .line 32
    const-string v5, "H4"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/I8;->c:Lcom/inmobi/media/E8;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 42
    .line 43
    iget v3, v3, Lcom/inmobi/media/la;->y:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/Ib;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ib;->a(Lcom/inmobi/media/E8;)V

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/I8;->a()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v2, Lcom/inmobi/media/Ib;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    new-instance v2, Lcom/inmobi/media/n5;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Lcom/inmobi/media/n5;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    check-cast v3, Lcom/inmobi/media/Ib;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ib;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v3, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 107
    .line 108
    iget v3, v3, Lcom/inmobi/media/la;->y:I

    .line 109
    .line 110
    if-ne v1, v3, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/inmobi/media/H4;->a:Lcom/inmobi/media/C8;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v1, Lcom/inmobi/media/E8;

    .line 117
    .line 118
    sget-object v3, Lcom/inmobi/media/x3;->l:Lcom/inmobi/media/x3;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const-string v2, "Exception while parsing the response"

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 130
    .line 131
    check-cast v0, Lcom/inmobi/media/Ib;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ib;->a(Lcom/inmobi/media/E8;)V

    .line 135
    :cond_6
    return-void

    .line 136
    .line 137
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 138
    .line 139
    iget v2, v2, Lcom/inmobi/media/la;->z:I

    .line 140
    .line 141
    mul-int/lit16 v2, v2, 0x3e8

    .line 142
    int-to-long v2, v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :catch_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/H4;->b:Lcom/inmobi/media/la;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/inmobi/media/la;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    return-void

    .line 161
    .line 162
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_9
    return-void
.end method
