.class public Lcom/applovin/impl/im;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/im$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/im$b;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Lcom/applovin/impl/im$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskFetchAppAdsContent"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/im;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/im;->h:Lcom/applovin/impl/im$b;

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/im;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/im;)Lcom/applovin/impl/im$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/im;->h:Lcom/applovin/impl/im$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/im;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "\\."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "www"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, "m"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    const-string v0, "."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    const-string v3, "https"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v3, "app-ads.txt"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v4, Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 95
    .line 96
    const-string v5, "http"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    const-string v4, "GET"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v4, "Looking up app-ads.txt at "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/applovin/impl/im;->j:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    :cond_2
    new-instance v1, Lcom/applovin/impl/im$a;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/im$a;-><init>(Lcom/applovin/impl/im;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 209
    return-void
.end method
