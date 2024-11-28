.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/foundation/ScrollState;

.field final synthetic m:F

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:J

.field final synthetic r:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(JZZLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLandroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->d:J

    move v1, p3

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->f:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->g:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move v1, p6

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->i:F

    move v1, p7

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->j:I

    move v1, p8

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->k:F

    move-object v1, p9

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->l:Landroidx/compose/foundation/ScrollState;

    move v1, p10

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->m:F

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->n:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->o:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->p:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->q:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->r:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    const-string v1, "$this$drawWithCache"

    .line 9
    .line 10
    .line 11
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v14, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;

    .line 14
    move-object v1, v14

    .line 15
    .line 16
    iget-wide v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->d:J

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->f:Z

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->g:Z

    .line 21
    .line 22
    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->h:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 23
    .line 24
    iget v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->i:F

    .line 25
    .line 26
    iget v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->j:I

    .line 27
    .line 28
    iget v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->k:F

    .line 29
    .line 30
    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->l:Landroidx/compose/foundation/ScrollState;

    .line 31
    .line 32
    iget v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->m:F

    .line 33
    .line 34
    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->n:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    iget-object v14, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->o:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v19, v16

    .line 41
    .line 42
    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->p:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    move-wide/from16 v21, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->q:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->r:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    move-object/from16 v1, v20

    .line 57
    .line 58
    move-wide/from16 v2, v21

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v18}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b$a;-><init>(JZZLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLandroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/MutableState;)V

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v19

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$i$b;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
