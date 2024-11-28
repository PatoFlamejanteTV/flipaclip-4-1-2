.class public final Lcom/applovin/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/oa;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/oa;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/oa;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/oa;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/applovin/impl/bh;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/applovin/impl/bh;->g(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    move v8, v4

    .line 62
    move v10, v8

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    :goto_2
    if-ge v8, v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    .line 69
    move-result v11

    .line 70
    .line 71
    and-int/lit8 v11, v11, 0x7f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    .line 75
    move-result v12

    .line 76
    move v13, v4

    .line 77
    .line 78
    :goto_3
    if-ge v13, v12, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    .line 82
    move-result v14

    .line 83
    .line 84
    sget-object v15, Lcom/applovin/impl/zf;->a:[B

    .line 85
    array-length v5, v15

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v5, v15

    .line 90
    add-int/2addr v10, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    .line 98
    move-result v15

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    const/16 v5, 0x21

    .line 104
    .line 105
    if-ne v11, v5, :cond_2

    .line 106
    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    new-instance v5, Lcom/applovin/impl/ch;

    .line 110
    .line 111
    add-int v9, v10, v14

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v3, v10, v9}, Lcom/applovin/impl/ch;-><init>([BII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/ch;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    move-object v9, v5

    .line 120
    :cond_2
    add-int/2addr v10, v14

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lcom/applovin/impl/bh;->g(I)V

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    if-nez v6, :cond_5

    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    :goto_4
    new-instance v0, Lcom/applovin/impl/oa;

    .line 140
    add-int/2addr v1, v7

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v5, v1, v9}, Lcom/applovin/impl/oa;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object v0

    .line 145
    .line 146
    :goto_5
    const-string v1, "Error parsing HEVC config"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
