.class final Lorg/koin/core/instance/SingleInstanceFactory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/SingleInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/instance/SingleInstanceFactory;

.field final synthetic f:Lorg/koin/core/instance/InstanceContext;


# direct methods
.method constructor <init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->d:Lorg/koin/core/instance/SingleInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/SingleInstanceFactory$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->d:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->isCreated(Lorg/koin/core/instance/InstanceContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->d:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$a;->f:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->access$setValue$p(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
