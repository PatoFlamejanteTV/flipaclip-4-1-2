.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;",
        "",
        "()V",
        "CURRENT_CLASS_NAME",
        "",
        "PARENT_CLASS_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "codelessMatcher",
        "Lcom/facebook/appevents/codeless/CodelessMatcher;",
        "getInstance",
        "getParameters",
        "Landroid/os/Bundle;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "rootView",
        "Landroid/view/View;",
        "hostView",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$getCodelessMatcher$cp()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/CodelessMatcher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$setCodelessMatcher$cp(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$getCodelessMatcher$cp()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 11
    .param p1    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "rootView"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "hostView"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getViewParameters()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/facebook/appevents/codeless/internal/ParameterComponent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getValue()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPathType()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "relative"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v4, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    const-string v3, "hostView.javaClass.simpleName"

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, -0x1

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p3

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget-object v4, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getPath()Ljava/util/List;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "rootView.javaClass.simpleName"

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, -0x1

    .line 143
    move-object v5, p1

    .line 144
    move-object v6, p2

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    sget-object v5, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->INSTANCE:Lcom/facebook/appevents/codeless/internal/ViewHierarchy;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v5

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->getName()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_6
    return-object v0
.end method
