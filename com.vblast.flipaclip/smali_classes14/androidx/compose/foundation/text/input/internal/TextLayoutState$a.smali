.class final Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;->d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;->d:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->access$getLayoutCache$p(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState$a;->b()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
