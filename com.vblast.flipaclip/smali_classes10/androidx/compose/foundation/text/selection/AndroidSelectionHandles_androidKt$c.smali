.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/Modifier;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->h:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->i:J

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->j:Landroidx/compose/ui/Modifier;

    iput p8, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->k:I

    iput p9, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->f:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->g:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->h:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->i:J

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->j:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$c;->l:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
