.class final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field final synthetic j:Landroidx/compose/ui/text/font/PlatformFontLoader;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->h:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->i:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object p3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->j:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->h:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->i:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v3, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->j:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->h:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v5

    .line 58
    .line 59
    :goto_0
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    .line 66
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->i:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 81
    .line 82
    iget-object v10, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->j:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    .line 96
    move v13, v5

    .line 97
    .line 98
    :goto_1
    if-ge v13, v12, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 105
    .line 106
    new-instance v6, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b$a;

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v1, v3, v10, v4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b$a;-><init>(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v3, p1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    iput v2, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;->f:I

    .line 127
    .line 128
    .line 129
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method
