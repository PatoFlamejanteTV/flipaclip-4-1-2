.class final Landroidx/compose/material/TextFieldImplKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/TextFieldColors;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$b;->d:Landroidx/compose/material/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldImplKt$b;->f:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$b;->g:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$b;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/x;Landroidx/compose/runtime/Composer;I)J
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x298f18c6

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$b;->d:Landroidx/compose/material/TextFieldColors;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/compose/material/TextFieldImplKt$b;->f:Z

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/material/x;->b:Landroidx/compose/material/x;

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$b;->g:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v6, p0, Landroidx/compose/material/TextFieldImplKt$b;->h:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/TextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/x;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$b;->a(Landroidx/compose/material/x;Landroidx/compose/runtime/Composer;I)J

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
