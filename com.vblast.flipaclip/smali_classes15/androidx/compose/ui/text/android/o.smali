.class final Landroidx/compose/ui/text/android/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Landroidx/compose/ui/text/android/o;->a:Ljava/lang/CharSequence;

    .line 3
    iput v1, v0, Landroidx/compose/ui/text/android/o;->b:I

    .line 4
    iput v2, v0, Landroidx/compose/ui/text/android/o;->c:I

    move-object v8, p4

    .line 5
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->d:Landroid/text/TextPaint;

    .line 6
    iput v3, v0, Landroidx/compose/ui/text/android/o;->e:I

    move-object v8, p6

    .line 7
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v4, v0, Landroidx/compose/ui/text/android/o;->h:I

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v5, v0, Landroidx/compose/ui/text/android/o;->j:I

    .line 12
    iput v6, v0, Landroidx/compose/ui/text/android/o;->k:F

    move/from16 v8, p12

    .line 13
    iput v8, v0, Landroidx/compose/ui/text/android/o;->l:F

    move/from16 v8, p13

    .line 14
    iput v8, v0, Landroidx/compose/ui/text/android/o;->m:I

    move/from16 v8, p14

    .line 15
    iput-boolean v8, v0, Landroidx/compose/ui/text/android/o;->n:Z

    move/from16 v8, p15

    .line 16
    iput-boolean v8, v0, Landroidx/compose/ui/text/android/o;->o:Z

    move/from16 v8, p16

    .line 17
    iput v8, v0, Landroidx/compose/ui/text/android/o;->p:I

    move/from16 v8, p17

    .line 18
    iput v8, v0, Landroidx/compose/ui/text/android/o;->q:I

    move/from16 v8, p18

    .line 19
    iput v8, v0, Landroidx/compose/ui/text/android/o;->r:I

    move/from16 v8, p19

    .line 20
    iput v8, v0, Landroidx/compose/ui/text/android/o;->s:I

    move-object/from16 v8, p20

    .line 21
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->t:[I

    move-object/from16 v8, p21

    .line 22
    iput-object v8, v0, Landroidx/compose/ui/text/android/o;->u:[I

    if-ltz v1, :cond_5

    if-gt v1, v2, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_4

    if-gt v2, v1, :cond_4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_2

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->g:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->p:I

    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->i:Landroid/text/TextUtils$TruncateAt;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->j:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->c:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->s:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/o;->n:Z

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->m:I

    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->t:[I

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->q:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->r:I

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->l:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->k:F

    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->h:I

    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->d:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->u:[I

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->b:I

    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/o;->f:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/o;->o:Z

    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/o;->e:I

    .line 3
    return v0
.end method
