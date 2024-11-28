.class final Landroidx/lifecycle/StateViewModelFactory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/parameter/ParametersHolder;

.field final synthetic f:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method constructor <init>(Lorg/koin/core/parameter/ParametersHolder;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory$a;->d:Lorg/koin/core/parameter/ParametersHolder;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory$a;->f:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory$a;->d:Lorg/koin/core/parameter/ParametersHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/StateViewModelFactory$a;->f:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/koin/core/parameter/ParametersHolder;->add(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/StateViewModelFactory$a;->b()Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
