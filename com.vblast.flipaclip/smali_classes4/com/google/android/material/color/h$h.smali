.class Lcom/google/android/material/color/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/h$e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/h$h;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/h$h;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/h$h;->i:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/color/h$h;->j:Z

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/material/color/h$h;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/material/color/h$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v2, v5

    .line 12
    iget-object v5, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    check-cast v4, [B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lcom/google/android/material/color/h$h;->i:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/color/h$h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lcom/google/android/material/color/h$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 17
    invoke-static {v5}, Lcom/google/android/material/color/h$i;->a(Lcom/google/android/material/color/h$i;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    .line 18
    iget-object v6, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/material/color/h$i;->a(Lcom/google/android/material/color/h$i;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/h$h;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_1

    .line 21
    :cond_2
    rem-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    .line 22
    :goto_3
    iput p1, p0, Lcom/google/android/material/color/h$h;->k:I

    .line 23
    iget-object v3, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/color/h$h;->b:I

    .line 24
    iget-object v4, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/material/color/h$h;->c:I

    .line 25
    iget-object v4, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length p2, p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    if-lez v4, :cond_4

    move v4, p2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    if-nez v4, :cond_5

    .line 26
    iget-object v5, p0, Lcom/google/android/material/color/h$h;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 27
    iget-object v5, p0, Lcom/google/android/material/color/h$h;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0x1c

    add-int/2addr v3, v5

    .line 28
    iget-object v6, p0, Lcom/google/android/material/color/h$h;->g:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/color/h$h;->d:I

    add-int/2addr v2, p1

    if-eqz v4, :cond_6

    add-int p1, v3, v2

    goto :goto_5

    :cond_6
    move p1, v0

    .line 30
    :goto_5
    iput p1, p0, Lcom/google/android/material/color/h$h;->e:I

    add-int/2addr v3, v2

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    .line 31
    iput v3, p0, Lcom/google/android/material/color/h$h;->l:I

    .line 32
    new-instance p1, Lcom/google/android/material/color/h$e;

    invoke-direct {p1, p2, v5, v3}, Lcom/google/android/material/color/h$e;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/h$h;->a:Lcom/google/android/material/color/h$e;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/color/h$h;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/color/h$h;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/material/color/h;->f(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/h;->g(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/h$h;->l:I

    .line 3
    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/h$h;->a:Lcom/google/android/material/color/h$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/h$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/color/h$h;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/color/h$h;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/color/h$h;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/color/h$h;->d:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/color/h$h;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/color/h;->d(I)[B

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/color/h$h;->f:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/h$h;->g:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/h$h;->h:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/h$h;->k:I

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    new-array v0, v0, [B

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/h$h;->i:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    const/4 v1, -0x1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/material/color/h;->d(I)[B

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->a(Ljava/lang/Object;)V

    .line 192
    const/4 p1, 0x0

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method
