.class final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic f:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic g:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->d:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->g:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->g:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->g:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$invoke$$inlined$onDispose$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
