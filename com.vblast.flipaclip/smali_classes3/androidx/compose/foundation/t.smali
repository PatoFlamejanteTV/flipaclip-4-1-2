.class final Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:J

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:Landroid/widget/EdgeEffect;

.field private h:Landroid/widget/EdgeEffect;

.field private i:Landroid/widget/EdgeEffect;

.field private j:Landroid/widget/EdgeEffect;

.field private k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/foundation/t;->b:I

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/t;->c:J

    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/t;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method private final e()Landroid/widget/EdgeEffect;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/t;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/t;->c:J

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/foundation/t;->c:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/compose/foundation/t;->c:J

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 43
    :cond_0
    return-object v0
.end method

.method private final n(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method private final x(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpg-float p1, p1, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/t;->c:J

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/t;->h:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/t;->i:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/t;->j:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/t;->k:Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 123
    :cond_7
    return-void
.end method

.method public final f()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->i:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->i:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->j:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->j:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->k:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->k:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final m()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->h:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/t;->e()Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/t;->h:Landroid/widget/EdgeEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->n(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->i:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->e:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->n(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->j:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->f:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->n(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->k:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->g:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->d:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->n(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/t;->h:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/t;->x(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
