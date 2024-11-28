.class final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$a;
    }
.end annotation


# static fields
.field static final o:I


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;

.field private n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/internal/g;->o:I

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/internal/g;->c:I

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/internal/g;->d:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/internal/g;->e:I

    .line 19
    .line 20
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/internal/g;->h:F

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/internal/g;->i:F

    .line 35
    .line 36
    sget p1, Lcom/google/android/material/internal/g;->o:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/g;->j:I

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->k:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/internal/g;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/internal/g;->g:I

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    .line 25
    int-to-float v4, v0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/material/internal/g;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/material/internal/g;->e:I

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/internal/g;->l:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/internal/g;->g:I

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/g;->d:I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->k:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->l:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 93
    .line 94
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/material/internal/g;->h:F

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    cmpl-float v2, v1, v2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/material/internal/g;->i:F

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpl-float v2, v2, v4

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/g;->i:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 120
    .line 121
    if-le v1, v3, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/internal/g;->j:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/g;->n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;->configure(Landroid/text/StaticLayout$Builder;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/g;->j:I

    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->k:Z

    .line 3
    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->l:Z

    .line 3
    return-object p0
.end method

.method public h(FF)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/g;->h:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/internal/g;->i:F

    .line 5
    return-object p0
.end method

.method public i(I)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    .line 3
    return-object p0
.end method

.method public j(Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;)Lcom/google/android/material/internal/g;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/g;->n:Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;

    .line 3
    return-object p0
.end method
