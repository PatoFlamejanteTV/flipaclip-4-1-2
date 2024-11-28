.class final Landroidx/compose/material3/MenuKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$a;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$a;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$a;->f:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$a;->f:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$a;->g:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->access$DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin;->unbox-impl()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuKt$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
