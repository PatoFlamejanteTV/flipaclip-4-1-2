.class final Lorg/koin/core/instance/ScopedInstanceFactory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/ScopedInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/instance/ScopedInstanceFactory;

.field final synthetic f:Lorg/koin/core/instance/InstanceContext;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->d:Lorg/koin/core/instance/ScopedInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->d:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->isCreated(Lorg/koin/core/instance/InstanceContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->d:Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-static {v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->access$getValues$p(Lorg/koin/core/instance/ScopedInstanceFactory;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->d:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v3, p0, Lorg/koin/core/instance/ScopedInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v2, v3}, Lorg/koin/core/instance/ScopedInstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
