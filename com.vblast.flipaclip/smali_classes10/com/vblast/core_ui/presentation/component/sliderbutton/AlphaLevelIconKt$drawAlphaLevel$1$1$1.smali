.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic g:Landroidx/compose/ui/graphics/ShaderBrush;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:J


# direct methods
.method constructor <init>(FLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;Landroidx/compose/ui/graphics/ShaderBrush;FFIIJ)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->d:F

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->g:Landroidx/compose/ui/graphics/ShaderBrush;

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->h:F

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->i:F

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->j:I

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->k:I

    iput-wide p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 11

    .line 1
    .line 2
    const-string v0, "$this$drawWithCache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->d:F

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->f:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->g:Landroidx/compose/ui/graphics/ShaderBrush;

    .line 14
    .line 15
    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->h:F

    .line 16
    .line 17
    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->i:F

    .line 18
    .line 19
    iget v7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->j:I

    .line 20
    .line 21
    iget v8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->k:I

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->l:J

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1$1;-><init>(FLcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;Landroidx/compose/ui/graphics/ShaderBrush;FFIIJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 31
    move-result-object p1

    .line 32
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$drawAlphaLevel$1$1$1;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
