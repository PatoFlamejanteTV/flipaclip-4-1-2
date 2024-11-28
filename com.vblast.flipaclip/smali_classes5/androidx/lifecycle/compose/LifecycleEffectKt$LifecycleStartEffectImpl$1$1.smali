.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic f:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->f:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->c(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final c(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    .line 2
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    .line 8
    aget p3, p3, p4

    .line 9
    const/4 p4, 0x1

    .line 10
    .line 11
    if-eq p3, p4, :cond_1

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    if-eq p3, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->f:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/compose/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v1}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$invoke$$inlined$onDispose$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
