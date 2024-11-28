.class final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/LiveData;

.field final synthetic f:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->d:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->g:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->c(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/livedata/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/runtime/livedata/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->d:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->d:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 22
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
