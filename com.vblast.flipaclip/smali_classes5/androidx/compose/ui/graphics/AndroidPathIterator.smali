.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Path;

.field private final b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field private final c:F

.field private final d:[F

.field private final f:Landroidx/graphics/path/PathIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->a:Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->c:F

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->d:[F

    .line 16
    .line 17
    new-instance p1, Landroidx/graphics/path/PathIterator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    instance-of p3, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p3

    .line 42
    .line 43
    aget p3, v0, p3

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_1
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->f:Landroidx/graphics/path/PathIterator;

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->f:Landroidx/graphics/path/PathIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->b:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 3
    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->a:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->c:F

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->f:Landroidx/graphics/path/PathIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->f:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 3
    iget-object v8, v0, Landroidx/compose/ui/graphics/AndroidPathIterator;->d:[F

    .line 4
    iget-object v9, v0, Landroidx/compose/ui/graphics/AndroidPathIterator;->f:Landroidx/graphics/path/PathIterator;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v9

    .line 5
    sget-object v11, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v9, v11, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    return-object v1

    .line 6
    :cond_0
    sget-object v11, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v9, v11, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    sget-object v11, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v5, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v2, :cond_2

    .line 8
    new-array v1, v10, [F

    goto/16 :goto_1

    .line 9
    :cond_2
    aget v11, v8, v10

    aget v12, v8, v7

    aget v13, v8, v6

    aget v14, v8, v5

    aget v15, v8, v4

    aget v16, v8, v2

    aget v17, v8, v3

    aget v18, v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v11, v1, v10

    aput v12, v1, v7

    aput v13, v1, v6

    aput v14, v1, v5

    aput v15, v1, v4

    aput v16, v1, v2

    aput v17, v1, v3

    const/4 v2, 0x7

    aput v18, v1, v2

    goto :goto_1

    .line 10
    :cond_3
    aget v1, v8, v10

    aget v11, v8, v7

    aget v12, v8, v6

    aget v13, v8, v5

    aget v14, v8, v4

    aget v15, v8, v2

    new-array v2, v3, [F

    aput v1, v2, v10

    aput v11, v2, v7

    aput v12, v2, v6

    aput v13, v2, v5

    aput v14, v2, v4

    const/4 v1, 0x5

    aput v15, v2, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    .line 11
    aget v2, v8, v10

    aget v11, v8, v7

    aget v12, v8, v6

    aget v13, v8, v5

    aget v14, v8, v4

    aget v15, v8, v1

    new-array v1, v3, [F

    aput v2, v1, v10

    aput v11, v1, v7

    aput v12, v1, v6

    aput v13, v1, v5

    aput v14, v1, v4

    const/4 v2, 0x5

    aput v15, v1, v2

    goto :goto_1

    .line 12
    :cond_5
    aget v1, v8, v10

    aget v2, v8, v7

    aget v11, v8, v6

    aget v12, v8, v5

    new-array v4, v4, [F

    aput v1, v4, v10

    aput v2, v4, v7

    aput v11, v4, v6

    aput v12, v4, v5

    :goto_0
    move-object v1, v4

    goto :goto_1

    .line 13
    :cond_6
    aget v1, v8, v10

    aget v2, v8, v7

    new-array v4, v6, [F

    aput v1, v4, v10

    aput v2, v4, v7

    goto :goto_0

    .line 14
    :goto_1
    new-instance v2, Landroidx/compose/ui/graphics/PathSegment;

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v9, v4, :cond_7

    aget v3, v8, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-direct {v2, v9, v1, v3}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
