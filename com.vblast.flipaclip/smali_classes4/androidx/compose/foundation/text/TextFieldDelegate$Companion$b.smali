.class final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;->d:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$b;->a([F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
