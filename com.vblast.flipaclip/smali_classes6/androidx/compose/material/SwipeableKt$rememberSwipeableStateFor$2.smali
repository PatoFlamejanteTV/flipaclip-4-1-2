.class final Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material/SwipeableState;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->f:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->f:Landroidx/compose/material/SwipeableState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->f:Landroidx/compose/material/SwipeableState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->h:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$invoke$$inlined$onDispose$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$invoke$$inlined$onDispose$1;-><init>()V

    .line 52
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
