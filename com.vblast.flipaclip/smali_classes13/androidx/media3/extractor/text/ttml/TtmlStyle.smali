.class final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 21
    .line 22
    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 26
    return-void
.end method

.method private r(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->w(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 51
    .line 52
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 59
    .line 60
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 95
    .line 96
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 101
    .line 102
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 103
    .line 104
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 105
    .line 106
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 115
    .line 116
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 117
    .line 118
    .line 119
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    cmpl-float v0, v0, v2

    .line 122
    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 126
    .line 127
    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 128
    .line 129
    :cond_c
    if-eqz p2, :cond_d

    .line 130
    .line 131
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 132
    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->u(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 143
    .line 144
    :cond_d
    if-eqz p2, :cond_e

    .line 145
    .line 146
    iget p2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 147
    .line 148
    if-ne p2, v1, :cond_e

    .line 149
    .line 150
    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 151
    .line 152
    if-eq p1, v1, :cond_e

    .line 153
    .line 154
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 155
    :cond_e
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public B(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 3
    return-object p0
.end method

.method public C(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 3
    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public E(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 3
    return-object p0
.end method

.method public F(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 3
    return-object p0
.end method

.method public G(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 3
    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public I(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 3
    return-object p0
.end method

.method public J(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 3
    return-object p0
.end method

.method public K(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 3
    return-object p0
.end method

.method public a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    .line 3
    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public o()Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 3
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public u(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    .line 6
    return-object p0
.end method

.method public v(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    .line 3
    return-object p0
.end method

.method public w(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public y(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    .line 3
    return-object p0
.end method

.method public z(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    .line 3
    return-object p0
.end method
