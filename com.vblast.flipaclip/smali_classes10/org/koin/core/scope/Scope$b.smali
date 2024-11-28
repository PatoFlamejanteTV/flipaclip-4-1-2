.class final Lorg/koin/core/scope/Scope$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->resolveInstance(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/scope/Scope;

.field final synthetic f:Lorg/koin/core/parameter/ParametersHolder;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/scope/Scope$b;->d:Lorg/koin/core/scope/Scope;

    iput-object p2, p0, Lorg/koin/core/scope/Scope$b;->f:Lorg/koin/core/parameter/ParametersHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$b;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_parameterStack()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope$b;->f:Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
