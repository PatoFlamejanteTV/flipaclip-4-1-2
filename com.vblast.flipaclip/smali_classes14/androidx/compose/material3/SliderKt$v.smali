.class final Landroidx/compose/material3/SliderKt$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic f:Landroidx/compose/material3/SliderColors;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$v;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$v;->f:Landroidx/compose/material3/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$v;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    .line 2
    and-int/lit8 p1, p3, 0x11

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    const-string v0, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:168)"

    .line 27
    .line 28
    .line 29
    const v1, 0x125f81c1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$v;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$v;->f:Landroidx/compose/material3/SliderColors;

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/compose/material3/SliderKt$v;->g:Z

    .line 41
    .line 42
    const/high16 v10, 0x30000

    .line 43
    .line 44
    const/16 v11, 0x12

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    move-object v9, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/SliderState;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$v;->a(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
