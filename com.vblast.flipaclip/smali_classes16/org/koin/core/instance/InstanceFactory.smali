.class public abstract Lorg/koin/core/instance/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/instance/InstanceFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0019B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u000eH&J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u00132\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceFactory;",
        "T",
        "",
        "Lorg/koin/mp/Lockable;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "getBeanDefinition",
        "()Lorg/koin/core/definition/BeanDefinition;",
        "create",
        "context",
        "Lorg/koin/core/instance/InstanceContext;",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "drop",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropAll",
        "equals",
        "",
        "other",
        "get",
        "hashCode",
        "",
        "isCreated",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstanceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceFactory.kt\norg/koin/core/instance/InstanceFactory\n+ 2 Logger.kt\norg/koin/core/logger/Logger\n*L\n1#1,86:1\n28#2:87\n46#2,2:88\n29#2:90\n40#2,8:91\n*S KotlinDebug\n*F\n+ 1 InstanceFactory.kt\norg/koin/core/instance/InstanceFactory\n*L\n48#1:87\n48#1:88,2\n48#1:90\n57#1:91,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/instance/InstanceFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_SEPARATOR:Ljava/lang/String; = "\n\t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final beanDefinition:Lorg/koin/core/definition/BeanDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/instance/InstanceFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/instance/InstanceFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/instance/InstanceFactory;->Companion:Lorg/koin/core/instance/InstanceFactory$Companion;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 11
    return-void
.end method

.method public static synthetic drop$default(Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->drop(Lorg/koin/core/scope/Scope;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: drop"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic isCreated$default(Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/instance/InstanceContext;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->isCreated(Lorg/koin/core/instance/InstanceContext;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: isCreated"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 5
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
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getLogger()Lorg/koin/core/logger/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "| (+) \'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v2, 0x27

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getParameters()Lorg/koin/core/parameter/ParametersHolder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/koin/core/parameter/ParametersHolderKt;->emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getDefinition()Lkotlin/jvm/functions/Function2;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/koin/mp/KoinPlatformTools;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceContext;->getLogger()Lorg/koin/core/logger/Logger;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v4, "* Instance creation error : could not create instance for \'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "\': "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sget-object v3, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lorg/koin/core/logger/Logger;->isAt(Lorg/koin/core/logger/Level;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v1}, Lorg/koin/core/logger/Logger;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_2
    new-instance p1, Lorg/koin/core/error/InstanceCreationException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v3, "Could not create instance for \'"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v0}, Lorg/koin/core/error/InstanceCreationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    throw p1
.end method

.method public abstract drop(Lorg/koin/core/scope/Scope;)V
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dropAll()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lorg/koin/core/instance/InstanceFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/koin/core/instance/InstanceFactory;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public abstract get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
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
.end method

.method public final getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/InstanceFactory;->beanDefinition:Lorg/koin/core/definition/BeanDefinition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .param p1    # Lorg/koin/core/instance/InstanceContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
