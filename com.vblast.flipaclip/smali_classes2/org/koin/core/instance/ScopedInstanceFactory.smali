.class public final Lorg/koin/core/instance/ScopedInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/InstanceFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\n\u0010\u0018\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0019\u001a\u00020\u001aR2\u0010\u0006\u001a&\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00028\u00000\u0007j\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00028\u0000`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/koin/core/instance/ScopedInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "values",
        "Ljava/util/HashMap;",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lkotlin/collections/HashMap;",
        "create",
        "context",
        "Lorg/koin/core/instance/InstanceContext;",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "drop",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropAll",
        "get",
        "isCreated",
        "",
        "refreshInstance",
        "scopeID",
        "instance",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 1
    .param p1    # Lorg/koin/core/definition/BeanDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "beanDefinition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public static final synthetic access$getValues$p(Lorg/koin/core/instance/ScopedInstanceFactory;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Scoped instance not found for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, " in "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public drop(Lorg/koin/core/scope/Scope;)V
    .locals 3
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getCallbacks()Lorg/koin/core/definition/Callbacks;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/definition/Callbacks;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
.end method

.method public dropAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method public get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string v1, " in "

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 32
    .line 33
    new-instance v2, Lorg/koin/core/instance/ScopedInstanceFactory$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory$a;-><init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Scoped instance not found for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "Wrong Scope: trying to open instance for "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .locals 1
    .param p1    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method

.method public final refreshInstance(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scopeID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory;->values:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
