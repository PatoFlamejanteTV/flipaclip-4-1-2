.class final Lorg/koin/core/scope/Scope$c;
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


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/scope/Scope$c;->d:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/parameter/ParametersHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$c;->d:Lorg/koin/core/scope/Scope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_parameterStack()Lkotlin/collections/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$c;->b()Lorg/koin/core/parameter/ParametersHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
