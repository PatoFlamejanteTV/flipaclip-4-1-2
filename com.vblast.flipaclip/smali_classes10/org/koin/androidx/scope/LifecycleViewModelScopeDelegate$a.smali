.class final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;->d:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;
    .locals 7

    .line 1
    .line 2
    const-string v0, "k"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;->d:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;->d:Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/koin/core/Koin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$a;->a(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
