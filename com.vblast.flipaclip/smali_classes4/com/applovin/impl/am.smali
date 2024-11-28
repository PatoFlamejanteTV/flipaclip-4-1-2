.class public Lcom/applovin/impl/am;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskAutoInitAdapters"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/pe;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Auto-initing adapter: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/pe;Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/am;->a(Lcom/applovin/impl/pe;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "Auto-initing "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, " adapters"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/wn;->c()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v3, " in test mode"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string v3, ""

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "..."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    const-string v1, "AppLovinSdk"

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 91
    .line 92
    const-string v2, "max"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->e(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "Auto-initing adapters for non-MAX mediation provider: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/am;->i:Landroid/app/Activity;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/am;->h:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/applovin/impl/pe;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/applovin/impl/pe;->t()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    new-instance v3, Lcom/applovin/impl/vs;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/vs;-><init>(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V

    .line 175
    .line 176
    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/tm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v5, "Skipping eager auto-init for adapter "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    return-void
.end method
