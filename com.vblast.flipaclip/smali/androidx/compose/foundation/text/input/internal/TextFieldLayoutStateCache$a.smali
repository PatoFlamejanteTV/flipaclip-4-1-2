.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroidx/compose/ui/text/TextRange;

.field private c:Landroidx/compose/ui/text/TextStyle;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:Landroidx/compose/ui/unit/LayoutDirection;

.field private i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private j:J

.field private k:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-object v0
.end method

.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b:Landroidx/compose/ui/text/TextRange;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b:Landroidx/compose/ui/text/TextRange;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:Z

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 52
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 3
    return v0
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:Z

    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b:Landroidx/compose/ui/text/TextRange;

    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 3
    return-void
.end method

.method public final o(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 3
    return-void
.end method

.method public final q(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final r(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CacheRecord(visualText="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", composition="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->b:Landroidx/compose/ui/text/TextRange;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", textStyle="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", singleLine="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", softWrap="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", densityValue="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->f:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", fontScale="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->g:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", layoutDirection="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", fontFamilyResolver="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", constraints="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->j:J

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", layoutResult="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->k:Landroidx/compose/ui/text/TextLayoutResult;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 v1, 0x29

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$a;->a:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
