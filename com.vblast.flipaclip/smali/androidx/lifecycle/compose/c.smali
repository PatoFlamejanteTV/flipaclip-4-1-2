.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p2, p0, Landroidx/lifecycle/compose/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v1, p0, Landroidx/lifecycle/compose/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/lifecycle/compose/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$1$1;->a(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
