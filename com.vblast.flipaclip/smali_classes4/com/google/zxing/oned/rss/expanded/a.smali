.class abstract Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x2

    .line 29
    .line 30
    :cond_0
    mul-int/lit8 v1, v1, 0xc

    .line 31
    .line 32
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    move v5, v4

    .line 54
    .line 55
    :goto_0
    if-ltz v5, :cond_2

    .line 56
    .line 57
    shl-int v6, v3, v5

    .line 58
    and-int/2addr v6, v2

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ge v2, v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 89
    move-result v6

    .line 90
    move v7, v4

    .line 91
    .line 92
    :goto_2
    if-ltz v7, :cond_4

    .line 93
    .line 94
    shl-int v8, v3, v7

    .line 95
    and-int/2addr v8, v6

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 119
    move-result v5

    .line 120
    move v6, v4

    .line 121
    .line 122
    :goto_3
    if-ltz v6, :cond_6

    .line 123
    .line 124
    shl-int v7, v3, v6

    .line 125
    and-int/2addr v7, v5

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-object v0
.end method
