.class final Lcom/applovin/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/be$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    move/from16 v4, p13

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Z)V

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v7, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v7, v6

    .line 34
    .line 35
    .line 36
    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Z)V

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    :cond_4
    move v5, v6

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    iput-object v5, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 52
    move-wide v5, p2

    .line 53
    .line 54
    iput-wide v5, v0, Lcom/applovin/impl/zd;->b:J

    .line 55
    move-wide v5, p4

    .line 56
    .line 57
    iput-wide v5, v0, Lcom/applovin/impl/zd;->c:J

    .line 58
    move-wide v5, p6

    .line 59
    .line 60
    iput-wide v5, v0, Lcom/applovin/impl/zd;->d:J

    .line 61
    .line 62
    move-wide/from16 v5, p8

    .line 63
    .line 64
    iput-wide v5, v0, Lcom/applovin/impl/zd;->e:J

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/applovin/impl/zd;->f:Z

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/applovin/impl/zd;->g:Z

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/applovin/impl/zd;->h:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Lcom/applovin/impl/zd;->i:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/zd;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/applovin/impl/zd;->c:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/applovin/impl/zd;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/applovin/impl/zd;->b:J

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/applovin/impl/zd;->d:J

    .line 19
    .line 20
    iget-wide v11, v0, Lcom/applovin/impl/zd;->e:J

    .line 21
    .line 22
    iget-boolean v13, v0, Lcom/applovin/impl/zd;->f:Z

    .line 23
    .line 24
    iget-boolean v14, v0, Lcom/applovin/impl/zd;->g:Z

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/applovin/impl/zd;->h:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/applovin/impl/zd;->i:Z

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    move-wide/from16 v7, p1

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    .line 37
    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/applovin/impl/zd;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/applovin/impl/zd;->b:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/applovin/impl/zd;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 15
    .line 16
    iget-wide v7, v0, Lcom/applovin/impl/zd;->c:J

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/applovin/impl/zd;->d:J

    .line 19
    .line 20
    iget-wide v11, v0, Lcom/applovin/impl/zd;->e:J

    .line 21
    .line 22
    iget-boolean v13, v0, Lcom/applovin/impl/zd;->f:Z

    .line 23
    .line 24
    iget-boolean v14, v0, Lcom/applovin/impl/zd;->g:Z

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/applovin/impl/zd;->h:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/applovin/impl/zd;->i:Z

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    .line 37
    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/zd;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/zd;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/zd;->b:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/applovin/impl/zd;->b:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/zd;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/applovin/impl/zd;->c:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/applovin/impl/zd;->d:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/applovin/impl/zd;->d:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/applovin/impl/zd;->e:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/applovin/impl/zd;->e:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/applovin/impl/zd;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/applovin/impl/zd;->f:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/applovin/impl/zd;->g:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/applovin/impl/zd;->g:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/applovin/impl/zd;->h:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/applovin/impl/zd;->h:Z

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/applovin/impl/zd;->i:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/applovin/impl/zd;->i:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/yd;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/applovin/impl/zd;->b:J

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/zd;->c:J

    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/applovin/impl/zd;->d:J

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/applovin/impl/zd;->e:J

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/applovin/impl/zd;->f:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/zd;->g:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/applovin/impl/zd;->h:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/zd;->i:Z

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
