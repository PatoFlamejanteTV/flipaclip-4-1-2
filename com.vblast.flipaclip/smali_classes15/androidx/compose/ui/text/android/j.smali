.class final Landroidx/compose/ui/text/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/android/o;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/android/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->r()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->q()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->e()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->o()Landroid/text/TextPaint;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->u()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->s()Landroid/text/TextDirectionHeuristic;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->a()Landroid/text/Layout$Alignment;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->n()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->c()Landroid/text/TextUtils$TruncateAt;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->d()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->l()F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->m()F

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->g()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->b()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->f()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->i()[I

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->p()[I

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v2, 0x1a

    .line 107
    .line 108
    if-lt v1, v2, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->h()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/k;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 116
    .line 117
    :cond_0
    const/16 v2, 0x1c

    .line 118
    .line 119
    if-lt v1, v2, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->t()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/l;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 127
    .line 128
    :cond_1
    const/16 v2, 0x21

    .line 129
    .line 130
    if-lt v1, v2, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->j()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/o;->k()I

    .line 138
    move-result p1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/m;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/text/android/m;->a(Landroid/text/StaticLayout;)Z

    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x1c

    .line 14
    .line 15
    if-lt v0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method
