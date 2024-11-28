.class final Lcom/applovin/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zk$a;,
        Lcom/applovin/impl/zk$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/zk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/impl/zk;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/zk;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p4, p0, Lcom/applovin/impl/zk;->d:F

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/applovin/impl/zk;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/applovin/impl/zk;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/applovin/impl/zk;->g:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/applovin/impl/zk;->h:Z

    .line 20
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/zk;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/zk$a;)Lcom/applovin/impl/zk;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    const-string v4, "Style:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Z)V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    iget v6, v0, Lcom/applovin/impl/zk$a;->i:I

    const-string v7, "SsaStyle"

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 7
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v7, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 9
    :cond_0
    :try_start_0
    new-instance v5, Lcom/applovin/impl/zk;

    iget v6, v0, Lcom/applovin/impl/zk$a;->a:I

    aget-object v6, v4, v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget v6, v0, Lcom/applovin/impl/zk$a;->b:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1

    .line 12
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->b(Ljava/lang/String;)I

    move-result v6

    move v11, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move v11, v9

    .line 13
    :goto_0
    iget v6, v0, Lcom/applovin/impl/zk$a;->c:I

    if-eq v6, v9, :cond_2

    .line 14
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v8

    .line 15
    :goto_1
    iget v6, v0, Lcom/applovin/impl/zk$a;->d:I

    if-eq v6, v9, :cond_3

    .line 16
    aget-object v6, v4, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->e(Ljava/lang/String;)F

    move-result v6

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_3
    const v6, -0x800001

    goto :goto_2

    .line 17
    :goto_3
    iget v6, v0, Lcom/applovin/impl/zk$a;->e:I

    if-eq v6, v9, :cond_4

    aget-object v6, v4, v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move v14, v3

    .line 19
    :goto_4
    iget v6, v0, Lcom/applovin/impl/zk$a;->f:I

    if-eq v6, v9, :cond_5

    aget-object v6, v4, v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move v15, v3

    .line 21
    :goto_5
    iget v6, v0, Lcom/applovin/impl/zk$a;->g:I

    if-eq v6, v9, :cond_6

    aget-object v6, v4, v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, v3

    .line 23
    :goto_6
    iget v0, v0, Lcom/applovin/impl/zk$a;->h:I

    if-eq v0, v9, :cond_7

    aget-object v0, v4, v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/zk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, v3

    :goto_7
    move-object v9, v5

    .line 25
    invoke-direct/range {v9 .. v17}, Lcom/applovin/impl/zk;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 26
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static a(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/zk;->a(I)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "Ignoring unknown alignment: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "SsaStyle"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shr-long v4, v2, p0

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/applovin/impl/ub;->a(J)I

    .line 53
    move-result p0

    .line 54
    .line 55
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/applovin/impl/ub;->a(J)I

    .line 60
    move-result v0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/applovin/impl/ub;->a(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/applovin/impl/ub;->a(J)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p0, "\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    const-string v1, "SsaStyle"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Failed to parse font size: \'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p0, "\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "SsaStyle"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const p0, -0x800001

    .line 37
    return p0
.end method
