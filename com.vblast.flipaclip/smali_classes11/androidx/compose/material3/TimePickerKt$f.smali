.class final Landroidx/compose/material3/TimePickerKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/TimePickerState;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/material3/TimePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;ZLandroidx/compose/material3/TimePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$f;->d:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$f;->f:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$f;->g:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1348)"

    .line 10
    .line 11
    .line 12
    const v2, 0x610bd96f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$f;->d:Landroidx/compose/material3/TimePickerState;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$f;->f:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$f;->d:Landroidx/compose/material3/TimePickerState;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$f;->g:Landroidx/compose/material3/TimePickerColors;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    .line 52
    move-result v3

    .line 53
    .line 54
    new-instance p3, Landroidx/compose/material3/TimePickerKt$f$a;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$f;->g:Landroidx/compose/material3/TimePickerColors;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$f;->d:Landroidx/compose/material3/TimePickerState;

    .line 59
    .line 60
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$f;->f:Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, v0, p1, v1, v4}, Landroidx/compose/material3/TimePickerKt$f$a;-><init>(Landroidx/compose/material3/TimePickerColors;Ljava/util/List;Landroidx/compose/material3/TimePickerState;Z)V

    .line 64
    .line 65
    .line 66
    const p1, -0x529717c9

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const/16 v6, 0x1b0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$f;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
