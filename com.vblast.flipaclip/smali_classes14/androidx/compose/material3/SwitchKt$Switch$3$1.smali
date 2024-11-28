.class final Landroidx/compose/material3/SwitchKt$Switch$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Animatable;

.field final synthetic f:F

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->d:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->f:F

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->d:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->f:F

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material3/SwitchKt$Switch$3$1$a;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->d:Landroidx/compose/animation/core/Animatable;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/material3/SwitchKt$Switch$3$1$a;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    :goto_0
    new-instance p1, Landroidx/compose/material3/SwitchKt$Switch$3$1$invoke$$inlined$onDispose$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/compose/material3/SwitchKt$Switch$3$1$invoke$$inlined$onDispose$1;-><init>()V

    .line 41
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$3$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
