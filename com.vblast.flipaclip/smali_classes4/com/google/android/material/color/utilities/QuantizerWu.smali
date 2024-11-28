.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$b;,
        Lcom/google/android/material/color/utilities/QuantizerWu$c;,
        Lcom/google/android/material/color/utilities/QuantizerWu$e;,
        Lcom/google/android/material/color/utilities/QuantizerWu$d;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bottom(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;[I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 27
    move-result p1

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    neg-int p1, p1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 40
    move-result v0

    .line 41
    .line 42
    aget v0, p2, v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 53
    move-result v0

    .line 54
    .line 55
    aget v0, p2, v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 66
    move-result p0

    .line 67
    .line 68
    aget p0, p2, p0

    .line 69
    :goto_0
    sub-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "unexpected direction "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 103
    move-result p1

    .line 104
    .line 105
    aget p1, p2, p1

    .line 106
    neg-int p1, p1

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 116
    move-result v0

    .line 117
    .line 118
    aget v0, p2, v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 129
    move-result v0

    .line 130
    .line 131
    aget v0, p2, v0

    .line 132
    add-int/2addr p1, v0

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 137
    .line 138
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 142
    move-result p0

    .line 143
    .line 144
    aget p0, p2, p0

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 155
    move-result p1

    .line 156
    .line 157
    aget p1, p2, p1

    .line 158
    neg-int p1, p1

    .line 159
    .line 160
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 161
    .line 162
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 163
    .line 164
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 168
    move-result v0

    .line 169
    .line 170
    aget v0, p2, v0

    .line 171
    add-int/2addr p1, v0

    .line 172
    .line 173
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 176
    .line 177
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 181
    move-result v0

    .line 182
    .line 183
    aget v0, p2, v0

    .line 184
    add-int/2addr p1, v0

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 189
    .line 190
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 194
    move-result p0

    .line 195
    .line 196
    aget p0, p2, p0

    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method static getIndex(III)I
    .locals 2

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static top(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;I[I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, p3, v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 46
    move-result v0

    .line 47
    .line 48
    aget v0, p3, v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 57
    move-result p0

    .line 58
    .line 59
    aget p0, p3, p0

    .line 60
    :goto_0
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string p3, "unexpected direction "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 92
    move-result p1

    .line 93
    .line 94
    aget p1, p3, p1

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 102
    move-result v0

    .line 103
    .line 104
    aget v0, p3, v0

    .line 105
    sub-int/2addr p1, v0

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 113
    move-result v0

    .line 114
    .line 115
    aget v0, p3, v0

    .line 116
    sub-int/2addr p1, v0

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 119
    .line 120
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 124
    move-result p0

    .line 125
    .line 126
    aget p0, p3, p0

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 135
    move-result p1

    .line 136
    .line 137
    aget p1, p3, p1

    .line 138
    .line 139
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 145
    move-result v0

    .line 146
    .line 147
    aget v0, p3, v0

    .line 148
    sub-int/2addr p1, v0

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 156
    move-result v0

    .line 157
    .line 158
    aget v0, p3, v0

    .line 159
    sub-int/2addr p1, v0

    .line 160
    .line 161
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 162
    .line 163
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 167
    move-result p0

    .line 168
    .line 169
    aget p0, p3, p0

    .line 170
    goto :goto_0
.end method

.method static volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v1, p1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget v1, p1, v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 48
    move-result v1

    .line 49
    .line 50
    aget v1, p1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 61
    move-result v1

    .line 62
    .line 63
    aget v1, p1, v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 74
    move-result v1

    .line 75
    .line 76
    aget v1, p1, v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 87
    move-result v1

    .line 88
    .line 89
    aget v1, p1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 100
    move-result p0

    .line 101
    .line 102
    aget p0, p1, p0

    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x8c61

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 20
    .line 21
    new-array v0, v0, [D

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    shr-int/lit8 v4, v2, 0x3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    shr-int/lit8 v5, v3, 0x3

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v6, v1, 0x3

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 91
    move-result v4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 94
    .line 95
    aget v6, v5, v4

    .line 96
    add-int/2addr v6, v0

    .line 97
    .line 98
    aput v6, v5, v4

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 101
    .line 102
    aget v6, v5, v4

    .line 103
    .line 104
    mul-int v7, v2, v0

    .line 105
    add-int/2addr v6, v7

    .line 106
    .line 107
    aput v6, v5, v4

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 110
    .line 111
    aget v6, v5, v4

    .line 112
    .line 113
    mul-int v7, v3, v0

    .line 114
    add-int/2addr v6, v7

    .line 115
    .line 116
    aput v6, v5, v4

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 119
    .line 120
    aget v6, v5, v4

    .line 121
    .line 122
    mul-int v7, v1, v0

    .line 123
    add-int/2addr v6, v7

    .line 124
    .line 125
    aput v6, v5, v4

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 128
    .line 129
    aget-wide v6, v5, v4

    .line 130
    mul-int/2addr v2, v2

    .line 131
    mul-int/2addr v3, v3

    .line 132
    add-int/2addr v2, v3

    .line 133
    mul-int/2addr v1, v1

    .line 134
    add-int/2addr v2, v1

    .line 135
    mul-int/2addr v0, v2

    .line 136
    int-to-double v0, v0

    .line 137
    add-double/2addr v6, v0

    .line 138
    .line 139
    aput-wide v6, v5, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$c;
    .locals 13

    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/QuantizerWu$b;-><init>(Lcom/google/android/material/color/utilities/QuantizerWu$a;)V

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v1, p1, [D

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 32
    .line 33
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 36
    const/4 v2, 0x1

    .line 37
    move v4, v0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_1
    if-ge v3, p1, :cond_7

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 43
    .line 44
    aget-object v6, v5, v4

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->cut(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$b;)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    iget v8, v5, Lcom/google/android/material/color/utilities/QuantizerWu$b;->g:I

    .line 65
    .line 66
    if-le v8, v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$b;)D

    .line 70
    move-result-wide v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-wide v8, v6

    .line 73
    .line 74
    :goto_2
    aput-wide v8, v1, v4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 77
    .line 78
    aget-object v4, v4, v3

    .line 79
    .line 80
    iget v5, v4, Lcom/google/android/material/color/utilities/QuantizerWu$b;->g:I

    .line 81
    .line 82
    if-le v5, v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->variance(Lcom/google/android/material/color/utilities/QuantizerWu$b;)D

    .line 86
    move-result-wide v4

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-wide v4, v6

    .line 89
    .line 90
    :goto_3
    aput-wide v4, v1, v3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_3
    aput-wide v6, v1, v4

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    :goto_4
    aget-wide v4, v1, v0

    .line 98
    move v8, v0

    .line 99
    move v9, v2

    .line 100
    .line 101
    :goto_5
    if-gt v9, v3, :cond_5

    .line 102
    .line 103
    aget-wide v10, v1, v9

    .line 104
    .line 105
    cmpl-double v12, v10, v4

    .line 106
    .line 107
    if-lez v12, :cond_4

    .line 108
    move v8, v9

    .line 109
    move-wide v4, v10

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    cmpg-double v4, v4, v6

    .line 115
    .line 116
    if-gtz v4, :cond_6

    .line 117
    add-int/2addr v3, v2

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 121
    move v4, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v3, p1

    .line 124
    .line 125
    :goto_6
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$c;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, v3}, Lcom/google/android/material/color/utilities/QuantizerWu$c;-><init>(II)V

    .line 129
    return-object v0
.end method

.method createMoments()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x21

    .line 6
    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v5, v3, [I

    .line 12
    .line 13
    new-array v6, v3, [I

    .line 14
    .line 15
    new-array v7, v3, [I

    .line 16
    .line 17
    new-array v8, v3, [D

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    :goto_1
    if-ge v9, v3, :cond_1

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    move v13, v10

    .line 25
    move-wide v14, v11

    .line 26
    const/4 v1, 0x1

    .line 27
    move v11, v13

    .line 28
    move v12, v11

    .line 29
    .line 30
    :goto_2
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 34
    move-result v16

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 37
    .line 38
    aget v3, v3, v16

    .line 39
    add-int/2addr v10, v3

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 42
    .line 43
    aget v3, v3, v16

    .line 44
    add-int/2addr v11, v3

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 47
    .line 48
    aget v3, v3, v16

    .line 49
    add-int/2addr v12, v3

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 52
    .line 53
    aget v3, v3, v16

    .line 54
    add-int/2addr v13, v3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 57
    .line 58
    aget-wide v17, v3, v16

    .line 59
    .line 60
    add-double v14, v14, v17

    .line 61
    .line 62
    aget v3, v4, v1

    .line 63
    add-int/2addr v3, v10

    .line 64
    .line 65
    aput v3, v4, v1

    .line 66
    .line 67
    aget v3, v5, v1

    .line 68
    add-int/2addr v3, v11

    .line 69
    .line 70
    aput v3, v5, v1

    .line 71
    .line 72
    aget v3, v6, v1

    .line 73
    add-int/2addr v3, v12

    .line 74
    .line 75
    aput v3, v6, v1

    .line 76
    .line 77
    aget v3, v7, v1

    .line 78
    add-int/2addr v3, v13

    .line 79
    .line 80
    aput v3, v7, v1

    .line 81
    .line 82
    aget-wide v17, v8, v1

    .line 83
    .line 84
    add-double v17, v17, v14

    .line 85
    .line 86
    aput-wide v17, v8, v1

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v9, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 92
    move-result v3

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 97
    .line 98
    aget v18, v10, v3

    .line 99
    .line 100
    aget v19, v4, v1

    .line 101
    .line 102
    add-int v18, v18, v19

    .line 103
    .line 104
    aput v18, v10, v16

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 107
    .line 108
    aget v18, v10, v3

    .line 109
    .line 110
    aget v19, v5, v1

    .line 111
    .line 112
    add-int v18, v18, v19

    .line 113
    .line 114
    aput v18, v10, v16

    .line 115
    .line 116
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 117
    .line 118
    aget v18, v10, v3

    .line 119
    .line 120
    aget v19, v6, v1

    .line 121
    .line 122
    add-int v18, v18, v19

    .line 123
    .line 124
    aput v18, v10, v16

    .line 125
    .line 126
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 127
    .line 128
    aget v18, v10, v3

    .line 129
    .line 130
    aget v19, v7, v1

    .line 131
    .line 132
    add-int v18, v18, v19

    .line 133
    .line 134
    aput v18, v10, v16

    .line 135
    .line 136
    iget-object v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 137
    .line 138
    aget-wide v18, v10, v3

    .line 139
    .line 140
    aget-wide v20, v8, v1

    .line 141
    .line 142
    add-double v18, v18, v20

    .line 143
    .line 144
    aput-wide v18, v10, v16

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    move/from16 v10, v17

    .line 149
    .line 150
    const/16 v3, 0x21

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    const/16 v3, 0x21

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->cubes:[Lcom/google/android/material/color/utilities/QuantizerWu$b;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 26
    move-result v4

    .line 27
    div-int/2addr v4, v3

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v3

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 40
    move-result v2

    .line 41
    div-int/2addr v2, v3

    .line 42
    .line 43
    and-int/lit16 v3, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    const/high16 v4, -0x1000000

    .line 48
    or-int/2addr v3, v4

    .line 49
    .line 50
    and-int/lit16 v4, v5, 0xff

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    or-int/2addr v3, v4

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    or-int/2addr v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method cut(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$b;)Ljava/lang/Boolean;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 12
    move-result v12

    .line 13
    .line 14
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 18
    move-result v13

    .line 19
    .line 20
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 24
    move-result v14

    .line 25
    .line 26
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 30
    move-result v15

    .line 31
    .line 32
    sget-object v16, Lcom/google/android/material/color/utilities/QuantizerWu$d;->a:Lcom/google/android/material/color/utilities/QuantizerWu$d;

    .line 33
    .line 34
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 35
    const/4 v8, 0x1

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, v16

    .line 46
    move v5, v12

    .line 47
    move v6, v13

    .line 48
    move v7, v14

    .line 49
    move v9, v8

    .line 50
    move v8, v15

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$e;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    sget-object v17, Lcom/google/android/material/color/utilities/QuantizerWu$d;->b:Lcom/google/android/material/color/utilities/QuantizerWu$d;

    .line 57
    .line 58
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    move-object/from16 v18, v8

    .line 69
    move v8, v15

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$e;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    sget-object v19, Lcom/google/android/material/color/utilities/QuantizerWu$d;->c:Lcom/google/android/material/color/utilities/QuantizerWu$d;

    .line 76
    .line 77
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    iget v4, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v2, v19

    .line 86
    move-object v12, v8

    .line 87
    move v8, v15

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->maximize(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$e;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$e;->b:D

    .line 96
    .line 97
    iget-wide v4, v12, Lcom/google/android/material/color/utilities/QuantizerWu$e;->b:D

    .line 98
    .line 99
    iget-wide v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu$e;->b:D

    .line 100
    .line 101
    cmpl-double v8, v2, v4

    .line 102
    .line 103
    if-ltz v8, :cond_0

    .line 104
    .line 105
    cmpl-double v8, v2, v6

    .line 106
    .line 107
    if-ltz v8, :cond_0

    .line 108
    .line 109
    iget v2, v1, Lcom/google/android/material/color/utilities/QuantizerWu$e;->a:I

    .line 110
    .line 111
    if-gez v2, :cond_2

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_0
    cmpl-double v2, v4, v2

    .line 117
    .line 118
    if-ltz v2, :cond_1

    .line 119
    .line 120
    cmpl-double v2, v4, v6

    .line 121
    .line 122
    if-ltz v2, :cond_1

    .line 123
    .line 124
    move-object/from16 v16, v17

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    move-object/from16 v16, v19

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 130
    .line 131
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 132
    .line 133
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 134
    .line 135
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 136
    .line 137
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 138
    .line 139
    iput v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 140
    .line 141
    sget-object v2, Lcom/google/android/material/color/utilities/QuantizerWu$a;->a:[I

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v3

    .line 146
    .line 147
    aget v2, v2, v3

    .line 148
    .line 149
    if-eq v2, v9, :cond_5

    .line 150
    const/4 v1, 0x2

    .line 151
    .line 152
    if-eq v2, v1, :cond_4

    .line 153
    const/4 v1, 0x3

    .line 154
    .line 155
    if-eq v2, v1, :cond_3

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    iget v0, v0, Lcom/google/android/material/color/utilities/QuantizerWu$e;->a:I

    .line 159
    .line 160
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 161
    .line 162
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 163
    .line 164
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 165
    .line 166
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 167
    .line 168
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 169
    .line 170
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    iget v0, v12, Lcom/google/android/material/color/utilities/QuantizerWu$e;->a:I

    .line 174
    .line 175
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 176
    .line 177
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 178
    .line 179
    iput v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 180
    .line 181
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 182
    .line 183
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 184
    .line 185
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_5
    iget v0, v1, Lcom/google/android/material/color/utilities/QuantizerWu$e;->a:I

    .line 189
    .line 190
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 191
    .line 192
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 193
    .line 194
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 195
    .line 196
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 197
    .line 198
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 199
    .line 200
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 201
    .line 202
    :goto_1
    iget v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 203
    .line 204
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 205
    sub-int/2addr v0, v1

    .line 206
    .line 207
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 208
    .line 209
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 210
    sub-int/2addr v1, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    .line 213
    iget v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 214
    .line 215
    iget v2, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 216
    sub-int/2addr v1, v2

    .line 217
    mul-int/2addr v0, v1

    .line 218
    .line 219
    iput v0, v10, Lcom/google/android/material/color/utilities/QuantizerWu$b;->g:I

    .line 220
    .line 221
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 222
    .line 223
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 224
    sub-int/2addr v0, v1

    .line 225
    .line 226
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 227
    .line 228
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 229
    sub-int/2addr v1, v2

    .line 230
    mul-int/2addr v0, v1

    .line 231
    .line 232
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 233
    .line 234
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 235
    sub-int/2addr v1, v2

    .line 236
    mul-int/2addr v0, v1

    .line 237
    .line 238
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$b;->g:I

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    return-object v0
.end method

.method maximize(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$e;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;[I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;[I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;[I)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->bottom(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;[I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    :goto_0
    if-ge v7, v11, :cond_3

    .line 42
    .line 43
    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;I[I)I

    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;I[I)I

    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    .line 57
    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;I[I)I

    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    .line 64
    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->top(Lcom/google/android/material/color/utilities/QuantizerWu$b;Lcom/google/android/material/color/utilities/QuantizerWu$d;I[I)I

    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    mul-int v16, v12, v12

    .line 77
    .line 78
    mul-int v17, v13, v13

    .line 79
    .line 80
    add-int v16, v16, v17

    .line 81
    .line 82
    mul-int v17, v14, v14

    .line 83
    .line 84
    add-int v0, v16, v17

    .line 85
    int-to-double v0, v0

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    int-to-double v2, v15

    .line 89
    div-double/2addr v0, v2

    .line 90
    .line 91
    sub-int v2, p5, v12

    .line 92
    .line 93
    sub-int v3, p6, v13

    .line 94
    .line 95
    sub-int v12, p7, v14

    .line 96
    .line 97
    sub-int v13, p8, v15

    .line 98
    .line 99
    if-nez v13, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    mul-int/2addr v2, v2

    .line 102
    mul-int/2addr v3, v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v12, v12

    .line 105
    add-int/2addr v2, v12

    .line 106
    int-to-double v2, v2

    .line 107
    int-to-double v12, v13

    .line 108
    div-double/2addr v2, v12

    .line 109
    add-double/2addr v0, v2

    .line 110
    .line 111
    cmpl-double v2, v0, v8

    .line 112
    .line 113
    if-lez v2, :cond_2

    .line 114
    move-wide v8, v0

    .line 115
    move v10, v7

    .line 116
    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$e;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/material/color/utilities/QuantizerWu$e;-><init>(ID)V

    .line 132
    return-object v0
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->createMoments()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->createBoxes(I)Lcom/google/android/material/color/utilities/QuantizerWu$c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/color/utilities/QuantizerWu$c;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/QuantizerWu;->createResult(I)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/Map;)V

    .line 66
    return-object p1
.end method

.method variance(Lcom/google/android/material/color/utilities/QuantizerWu$b;)D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsR:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsG:[I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->momentsB:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 23
    .line 24
    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 25
    .line 26
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget-wide v4, v3, v4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 37
    .line 38
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 39
    .line 40
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 44
    move-result v6

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    sub-double/2addr v4, v6

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 50
    .line 51
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 52
    .line 53
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 54
    .line 55
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 59
    move-result v6

    .line 60
    .line 61
    aget-wide v6, v3, v6

    .line 62
    sub-double/2addr v4, v6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 65
    .line 66
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->b:I

    .line 67
    .line 68
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 69
    .line 70
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 74
    move-result v6

    .line 75
    .line 76
    aget-wide v6, v3, v6

    .line 77
    add-double/2addr v4, v6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 80
    .line 81
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 82
    .line 83
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 84
    .line 85
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 89
    move-result v6

    .line 90
    .line 91
    aget-wide v6, v3, v6

    .line 92
    sub-double/2addr v4, v6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 95
    .line 96
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 97
    .line 98
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->d:I

    .line 99
    .line 100
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 104
    move-result v6

    .line 105
    .line 106
    aget-wide v6, v3, v6

    .line 107
    add-double/2addr v4, v6

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 110
    .line 111
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 112
    .line 113
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 114
    .line 115
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 119
    move-result v6

    .line 120
    .line 121
    aget-wide v6, v3, v6

    .line 122
    add-double/2addr v4, v6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->moments:[D

    .line 125
    .line 126
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->a:I

    .line 127
    .line 128
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->c:I

    .line 129
    .line 130
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$b;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->getIndex(III)I

    .line 134
    move-result v6

    .line 135
    .line 136
    aget-wide v6, v3, v6

    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->weights:[I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->volume(Lcom/google/android/material/color/utilities/QuantizerWu$b;[I)I

    .line 148
    move-result p1

    .line 149
    int-to-double v0, v0

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method
