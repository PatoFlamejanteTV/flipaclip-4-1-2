.class public final Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a8\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00032\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u001a$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003*\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u001a\"\u0010\u000f\u001a\u00020\n*\u00020\u00082\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "areActionDefinitionsEqual",
        "",
        "a",
        "",
        "",
        "",
        "b",
        "areLocalAndServerDefinitionsEqual",
        "Lcom/leanplum/internal/ActionManager;",
        "defineAction",
        "",
        "definition",
        "Lcom/leanplum/actions/internal/ActionDefinition;",
        "getActionDefinitionMap",
        "actionName",
        "setDevModeActionDefinitionsFromServer",
        "serverDefs",
        "AndroidSDKCore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final areActionDefinitionsEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    const-string v4, "kind"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    const-string/jumbo v6, "values"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string v8, "kinds"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    const-string v10, "options"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    :cond_3
    if-eqz v7, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    :cond_4
    if-eqz v9, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    :cond_5
    if-nez v1, :cond_6

    .line 133
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v4, v0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v2, v0

    .line 144
    .line 145
    :goto_1
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    :cond_8
    :goto_2
    return v0

    .line 159
    :cond_9
    return v2

    .line 160
    :cond_a
    :goto_3
    return v0
.end method

.method public static final areLocalAndServerDefinitionsEqual(Lcom/leanplum/internal/ActionManager;)Z
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/leanplum/actions/internal/Definitions;->getActionDefinitionMaps()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/Definitions;->getDevModeActionDefinitionsFromServer()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->areActionDefinitionsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final defineAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/ActionDefinition;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/leanplum/actions/internal/ActionDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "definition"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/leanplum/actions/internal/Definitions;->addDefinition(Lcom/leanplum/actions/internal/ActionDefinition;)V

    .line 18
    return-void
.end method

.method public static final getActionDefinitionMap(Lcom/leanplum/internal/ActionManager;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/leanplum/actions/internal/Definitions;->findDefinition(Ljava/lang/String;)Lcom/leanplum/actions/internal/ActionDefinition;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/ActionDefinition;->getDefinitionMap()Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final setDevModeActionDefinitionsFromServer(Lcom/leanplum/internal/ActionManager;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/leanplum/internal/ActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ActionManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/internal/ActionManager;->getDefinitions()Lcom/leanplum/actions/internal/Definitions;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/leanplum/actions/internal/Definitions;->setDevModeActionDefinitionsFromServer(Ljava/util/Map;)V

    .line 13
    return-void
.end method
