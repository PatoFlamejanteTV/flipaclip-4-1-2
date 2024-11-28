.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:F


# direct methods
.method constructor <init>(FIIJF)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->d:F

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->f:I

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->g:I

    iput-wide p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->h:J

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->i:F

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
    new-instance v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->d:F

    .line 10
    .line 11
    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->f:I

    .line 12
    .line 13
    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->g:I

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->h:J

    .line 16
    .line 17
    iget v7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->i:F

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a$a;-><init>(FIIJF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 25
    move-result-object p1

    .line 26
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
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$c$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
