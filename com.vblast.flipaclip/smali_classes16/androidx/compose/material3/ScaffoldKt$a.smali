.class final Landroidx/compose/material3/ScaffoldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$a;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$a;->h:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$a;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$a;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$a;->k:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v14

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result v15

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    move-wide/from16 v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    new-instance v16, Landroidx/compose/material3/ScaffoldKt$a$a;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$a;->g:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$a;->h:I

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/compose/material3/ScaffoldKt$a;->i:Landroidx/compose/foundation/layout/WindowInsets;

    .line 36
    .line 37
    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$a;->k:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    move v7, v14

    .line 45
    move v13, v15

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/ScaffoldKt$a$a;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/WindowInsets;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    move v2, v14

    .line 55
    move v3, v15

    .line 56
    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method