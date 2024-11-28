.class final Landroidx/datastore/preferences/core/PreferencesKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/core/PreferencesKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$a;

    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$a;->a(Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->h:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$a;->f:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    return-object v0
.end method
