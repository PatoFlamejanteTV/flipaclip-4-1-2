.class Lcom/applovin/impl/hn;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/eq;

.field private final i:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskResolveVastWrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/hn;)Lcom/applovin/impl/eq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_2

    .line 5
    sget-object v0, Lcom/applovin/impl/fq;->i:Lcom/applovin/impl/fq;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/fq;->h:Lcom/applovin/impl/fq;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    iget-object v2, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/fq;ILcom/applovin/impl/sdk/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/hn;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/hn;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/hn;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/hn;->i:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/eq;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v5, "Resolving VAST ad with depth "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/applovin/impl/hn;->h:Lcom/applovin/impl/eq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/applovin/impl/eq;->d()I

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, " at "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "GET"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v1, Lcom/applovin/impl/es;->f:Lcom/applovin/impl/es;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    sget-object v3, Lcom/applovin/impl/sj;->R4:Lcom/applovin/impl/sj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 100
    .line 101
    sget-object v3, Lcom/applovin/impl/sj;->S4:Lcom/applovin/impl/sj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lcom/applovin/impl/hn$a;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/hn$a;-><init>(Lcom/applovin/impl/hn;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "Unable to resolve VAST wrapper"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/hn;->a(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/hn;->a(I)V

    .line 180
    :goto_0
    return-void
.end method
