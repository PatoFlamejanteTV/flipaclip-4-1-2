.class final Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;FJLandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->d:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->f:F

    iput-wide p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->g:J

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->h:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$drawWithCache"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->d:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->f:F

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->g:J

    .line 14
    .line 15
    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->h:Landroidx/compose/runtime/State;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d$a;-><init>(Landroidx/compose/runtime/MutableState;FJLandroidx/compose/runtime/State;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 23
    move-result-object p1

    .line 24
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/stagemenu/DraggableMenuBoxKt$a$d;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
