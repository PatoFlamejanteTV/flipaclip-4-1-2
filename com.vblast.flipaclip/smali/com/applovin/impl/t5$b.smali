.class public final Lcom/applovin/impl/t5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Lcom/applovin/impl/l3;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/t5$b;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/xp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/t5$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->b:Ljava/util/Map;

    .line 24
    .line 25
    const/16 p1, 0x7d0

    .line 26
    .line 27
    iput p1, p0, Lcom/applovin/impl/t5$b;->c:I

    .line 28
    .line 29
    sget-object p1, Lcom/applovin/impl/l3;->a:Lcom/applovin/impl/l3;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->d:Lcom/applovin/impl/l3;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/applovin/impl/t5$b;->e:Z

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/eb;
    .locals 6

    .line 2
    sget-object v0, Lcom/applovin/impl/t5;->p:Lcom/applovin/impl/fb;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/fb;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/eb;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/t5$b;->a(Ljava/lang/String;)Lcom/applovin/impl/eb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const-wide/32 v3, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Lcom/applovin/impl/t5;->q:Lcom/applovin/impl/eb;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    sget-object v6, Lcom/applovin/impl/t5;->r:Lcom/applovin/impl/eb;

    .line 60
    const/4 v7, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v5, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v7, Lcom/applovin/impl/t5;->s:Lcom/applovin/impl/eb;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    sget-object v7, Lcom/applovin/impl/t5;->t:Lcom/applovin/impl/eb;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    sget-object v6, Lcom/applovin/impl/t5;->u:Lcom/applovin/impl/eb;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    sget-object v5, Lcom/applovin/impl/t5;->v:Lcom/applovin/impl/eb;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v2, 0x7

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p0

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/t5;
    .locals 8

    .line 1
    new-instance v7, Lcom/applovin/impl/t5;

    iget-object v1, p0, Lcom/applovin/impl/t5$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/t5$b;->b:Ljava/util/Map;

    iget v3, p0, Lcom/applovin/impl/t5$b;->c:I

    iget-object v4, p0, Lcom/applovin/impl/t5$b;->d:Lcom/applovin/impl/l3;

    iget-boolean v5, p0, Lcom/applovin/impl/t5$b;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/t5;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/applovin/impl/l3;ZLcom/applovin/impl/t5$a;)V

    return-object v7
.end method
