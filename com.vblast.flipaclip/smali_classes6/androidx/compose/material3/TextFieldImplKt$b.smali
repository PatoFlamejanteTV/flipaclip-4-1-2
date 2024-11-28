.class final Landroidx/compose/material3/TextFieldImplKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TextFieldColors;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$b;->d:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldImplKt$b;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$b;->g:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$b;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/f1;Landroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    .line 2
    .line 3
    const p1, -0x1df89c97

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:92)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$b;->d:Landroidx/compose/material3/TextFieldColors;

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldImplKt$b;->f:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/material3/TextFieldImplKt$b;->g:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/material3/TextFieldImplKt$b;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TextFieldColors;->labelColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/f1;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$b;->a(Landroidx/compose/material3/f1;Landroidx/compose/runtime/Composer;I)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
