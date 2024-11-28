.class public final Lcom/applovin/impl/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ia$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nj;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/impl/qo;

.field private d:Lcom/applovin/impl/ia$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/impl/yf;

.field private final h:Lcom/applovin/impl/yf;

.field private final i:Lcom/applovin/impl/yf;

.field private final j:Lcom/applovin/impl/yf;

.field private final k:Lcom/applovin/impl/yf;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/ia;->f:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/applovin/impl/yf;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    .line 22
    .line 23
    new-instance p1, Lcom/applovin/impl/yf;

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/impl/yf;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    .line 40
    .line 41
    new-instance p1, Lcom/applovin/impl/yf;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    .line 49
    .line 50
    new-instance p1, Lcom/applovin/impl/yf;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/yf;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    .line 65
    .line 66
    new-instance p1, Lcom/applovin/impl/bh;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    .line 72
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 47
    iget v3, v0, Lcom/applovin/impl/yf;->e:I

    iget v4, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 48
    iget-object v5, v0, Lcom/applovin/impl/yf;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v5, v0, Lcom/applovin/impl/yf;->e:I

    iget v7, v1, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, v2, Lcom/applovin/impl/yf;->d:[B

    iget v0, v0, Lcom/applovin/impl/yf;->e:I

    iget v5, v1, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/impl/yf;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    new-instance v0, Lcom/applovin/impl/ch;

    iget-object v2, v1, Lcom/applovin/impl/yf;->d:[B

    iget v3, v1, Lcom/applovin/impl/yf;->e:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/impl/ch;-><init>([BII)V

    const/16 v2, 0x2c

    .line 52
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    const/16 v5, 0x58

    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    const/16 v5, 0x8

    .line 56
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/2addr v8, v7

    .line 60
    invoke-virtual {v0, v8}, Lcom/applovin/impl/ch;->d(I)V

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 62
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v2

    .line 65
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v9

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v11

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v12

    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v15, v14

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v7

    :goto_2
    if-ne v8, v14, :cond_7

    move v14, v7

    :cond_7
    add-int/2addr v10, v11

    mul-int/2addr v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v12, v13

    mul-int/2addr v14, v12

    sub-int/2addr v9, v14

    .line 71
    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v8

    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 78
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 86
    invoke-static {v0}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ch;)V

    .line 87
    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 89
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->d(I)V

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 93
    :cond_c
    invoke-static {v0}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ch;)V

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    .line 95
    :goto_4
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    .line 96
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ch;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 97
    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 100
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    .line 101
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v5

    .line 102
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->b(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    .line 103
    :cond_e
    sget-object v5, Lcom/applovin/impl/zf;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    .line 104
    aget v8, v5, v3

    goto :goto_5

    .line 105
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 108
    :cond_11
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    .line 109
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ch;->d(I)V

    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 111
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 112
    :cond_12
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->f()I

    .line 115
    :cond_13
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->g()V

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    .line 117
    :cond_14
    iget-object v3, v1, Lcom/applovin/impl/yf;->d:[B

    iget v1, v1, Lcom/applovin/impl/yf;->e:I

    invoke-virtual {v0, v3, v6, v1}, Lcom/applovin/impl/ch;->a([BII)V

    .line 118
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ch;->d(I)V

    .line 119
    invoke-static {v0}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/ch;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    move-object/from16 v3, p0

    .line 121
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 122
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v9}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 127
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v1, p0, Lcom/applovin/impl/ia;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/ia$a;->a(JIZ)V

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1}, Lcom/applovin/impl/yf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    iget-object p2, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    iget-object v1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/ia;->a(Ljava/lang/String;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;Lcom/applovin/impl/yf;)Lcom/applovin/impl/f9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    .line 31
    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    iget-object v0, v0, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p3, p1, Lcom/applovin/impl/yf;->d:[B

    iget p1, p1, Lcom/applovin/impl/yf;->e:I

    invoke-static {p3, p1}, Lcom/applovin/impl/zf;->c([BI)I

    move-result p1

    .line 36
    iget-object p3, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    iget-object p4, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    iget-object p4, p4, Lcom/applovin/impl/yf;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->g(I)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    iget-object p2, p0, Lcom/applovin/impl/ia;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/impl/nj;->a(JLcom/applovin/impl/bh;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/applovin/impl/ch;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 141
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ia$a;->a([BII)V

    .line 40
    iget-boolean v0, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yf;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    iget-boolean v7, p0, Lcom/applovin/impl/ia;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/ia$a;->a(JIIJZ)V

    .line 15
    iget-boolean p1, p0, Lcom/applovin/impl/ia;->e:Z

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/yf;->b(I)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ch;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->f()I

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/ch;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 129
    iput-wide v0, p0, Lcom/applovin/impl/ia;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide v0, p0, Lcom/applovin/impl/ia;->m:J

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v0}, Lcom/applovin/impl/zf;->a([Z)V

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/ia;->g:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/ia;->h:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/ia;->i:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/ia;->j:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/ia;->k:Lcom/applovin/impl/yf;

    invoke-virtual {v0}, Lcom/applovin/impl/yf;->b()V

    .line 137
    iget-object v0, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/ia$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 46
    iput-wide p1, p0, Lcom/applovin/impl/ia;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ia;->c()V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    .line 6
    iget-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/impl/ia;->l:J

    .line 7
    iget-object v1, v7, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 8
    iget-object v1, v7, Lcom/applovin/impl/ia;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/impl/zf;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 9
    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/impl/ia;->a([BII)V

    return-void

    .line 10
    :cond_1
    invoke-static {v9, v11}, Lcom/applovin/impl/zf;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 11
    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/impl/ia;->a([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 12
    iget-wide v2, v7, Lcom/applovin/impl/ia;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :goto_2
    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->a(JIIJ)V

    .line 15
    iget-wide v5, v7, Lcom/applovin/impl/ia;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ia;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ia;->c:Lcom/applovin/impl/qo;

    .line 19
    new-instance v1, Lcom/applovin/impl/ia$a;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ia$a;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v1, p0, Lcom/applovin/impl/ia;->d:Lcom/applovin/impl/ia$a;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/nj;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/nj;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
