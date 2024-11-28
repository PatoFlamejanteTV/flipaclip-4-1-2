.class final Lorg/koin/core/scope/Scope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->close()V
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

    iput-object p1, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|- (-) Scope - id:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 4
    invoke-virtual {v0, v2}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-static {v0}, Lorg/koin/core/scope/Scope;->access$get_callbacks$p(Lorg/koin/core/scope/Scope;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/scope/ScopeCallback;

    .line 7
    invoke-interface {v2, v1}, Lorg/koin/core/scope/ScopeCallback;->onScopeClose(Lorg/koin/core/scope/Scope;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-static {v0}, Lorg/koin/core/scope/Scope;->access$get_callbacks$p(Lorg/koin/core/scope/Scope;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->set_source(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/koin/core/scope/Scope;->access$set_closed$p(Lorg/koin/core/scope/Scope;Z)V

    .line 11
    iget-object v0, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope$a;->d:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0, v1}, Lorg/koin/core/registry/ScopeRegistry;->deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V

    return-void
.end method
