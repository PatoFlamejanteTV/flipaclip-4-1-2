.class final Lorg/koin/core/component/KoinScopeComponentKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/component/KoinScopeComponentKt;->getOrCreateScope(Lorg/koin/core/component/KoinScopeComponent;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/koin/core/component/KoinScopeComponent;


# direct methods
.method constructor <init>(Lorg/koin/core/component/KoinScopeComponent;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/component/KoinScopeComponentKt$a;->d:Lorg/koin/core/component/KoinScopeComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/scope/Scope;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/core/component/KoinScopeComponentKt$a;->d:Lorg/koin/core/component/KoinScopeComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeOrNull(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/scope/Scope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/koin/core/component/KoinScopeComponentKt$a;->d:Lorg/koin/core/component/KoinScopeComponent;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2}, Lorg/koin/core/component/KoinScopeComponentKt;->createScope$default(Lorg/koin/core/component/KoinScopeComponent;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/koin/core/component/KoinScopeComponentKt$a;->b()Lorg/koin/core/scope/Scope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
