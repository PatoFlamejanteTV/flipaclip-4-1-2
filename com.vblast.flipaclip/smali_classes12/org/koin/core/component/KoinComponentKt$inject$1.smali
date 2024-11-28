.class public final Lorg/koin/core/component/KoinComponentKt$inject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/component/KoinComponentKt;->inject(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n+ 4 Koin.kt\norg/koin/core/Koin\n*L\n1#1,71:1\n45#2,2:72\n47#2:75\n133#3:74\n107#4:76\n*S KotlinDebug\n*F\n+ 1 KoinComponent.kt\norg/koin/core/component/KoinComponentKt$inject$1\n*L\n61#1:72,2\n61#1:75\n61#1:74\n61#1:76\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_inject:Lorg/koin/core/component/KoinComponent;


# direct methods
.method public constructor <init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/component/KoinComponent;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    iput-object p2, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$this_inject:Lorg/koin/core/component/KoinComponent;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/koin/core/component/KoinComponentKt$inject$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    instance-of v3, v0, Lorg/koin/core/component/KoinScopeComponent;

    .line 9
    .line 10
    const-class v4, Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "T"

    .line 13
    const/4 v6, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/koin/core/component/KoinScopeComponent;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/koin/core/component/KoinScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-object v0
.end method
