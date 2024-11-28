.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:J


# direct methods
.method constructor <init>(IIIFJ)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->d:I

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->f:I

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->g:I

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->h:F

    iput-wide p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "$this$onDrawBehind"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->f:I

    .line 10
    .line 11
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->g:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->g:I

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->h:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-double v0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float v5, v0

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->i:J

    .line 36
    .line 37
    const/16 v12, 0x7c

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$c$a$a;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
