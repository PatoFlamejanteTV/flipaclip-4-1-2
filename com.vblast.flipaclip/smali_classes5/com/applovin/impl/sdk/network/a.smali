.class public Lcom/applovin/impl/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/applovin/impl/vi$a;

.field private final q:Z

.field private final r:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 36
    .line 37
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 38
    .line 39
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->i:I

    .line 40
    .line 41
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 42
    .line 43
    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->j:I

    .line 44
    .line 45
    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/vi$a;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 74
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/vi$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    :goto_0
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    :goto_1
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    :goto_2
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    :goto_3
    return v2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    :goto_4
    return v2

    .line 103
    .line 104
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    :goto_5
    return v2

    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_f

    .line 133
    goto :goto_6

    .line 134
    .line 135
    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    :goto_6
    return v2

    .line 139
    .line 140
    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 141
    .line 142
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 143
    .line 144
    if-eq v1, v3, :cond_10

    .line 145
    return v2

    .line 146
    .line 147
    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 148
    .line 149
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 150
    .line 151
    if-eq v1, v3, :cond_11

    .line 152
    return v2

    .line 153
    .line 154
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 155
    .line 156
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 157
    .line 158
    if-eq v1, v3, :cond_12

    .line 159
    return v2

    .line 160
    .line 161
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 162
    .line 163
    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_13

    .line 166
    return v2

    .line 167
    .line 168
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 171
    .line 172
    if-eq v1, v3, :cond_14

    .line 173
    return v2

    .line 174
    .line 175
    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_15

    .line 180
    return v2

    .line 181
    .line 182
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_16

    .line 187
    return v2

    .line 188
    .line 189
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_17

    .line 194
    return v2

    .line 195
    .line 196
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 199
    .line 200
    if-eq v1, v3, :cond_18

    .line 201
    return v2

    .line 202
    .line 203
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_19

    .line 208
    return v2

    .line 209
    .line 210
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 211
    .line 212
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 213
    .line 214
    if-eq v1, p1, :cond_1a

    .line 215
    return v2

    .line 216
    :cond_1a
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/vi$a;->b()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 152
    .line 153
    new-instance v2, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_6
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpRequest {endpoint="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", backupEndpoint="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", httpMethod="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", httpHeaders="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", body="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", emptyResponse="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", initialRetryAttempts="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", retryAttemptsLeft="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", timeoutMillis="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", retryDelayMillis="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", exponentialRetries="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", retryOnAllErrors="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", retryOnNoConnection="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", encodingEnabled="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", encodingType="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/vi$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", trackConnectionSpeed="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", gzipBodyEncoding="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const/16 v1, 0x7d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
