.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Landroidx/compose/ui/graphics/Color;

.field final synthetic h:F

.field final synthetic i:J


# direct methods
.method constructor <init>(FLcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/graphics/Color;FJ)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->d:F

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->g:Landroidx/compose/ui/graphics/Color;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->h:F

    iput-wide p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$drawWithCache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->d:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 11
    move-result v5

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->g:Landroidx/compose/ui/graphics/Color;

    .line 18
    .line 19
    iget v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->h:F

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->i:J

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a$a;-><init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/ui/graphics/Color;FFJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$g$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
