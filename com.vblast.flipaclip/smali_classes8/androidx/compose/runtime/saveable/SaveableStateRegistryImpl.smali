.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method public performSave()Ljava/util/Map;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v6, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    move-result v6

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    move v8, v0

    .line 103
    .line 104
    :goto_1
    if-ge v8, v6, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/2addr v8, v1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-object v2
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Registered key is empty or blank"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
