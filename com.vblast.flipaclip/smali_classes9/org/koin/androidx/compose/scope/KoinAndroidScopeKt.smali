.class public final Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "KoinActivityScope",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "KoinFragmentScope",
        "koin-androidx-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKoinAndroidScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinAndroidScope.kt\norg/koin/androidx/compose/scope/KoinAndroidScopeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,49:1\n76#2:50\n76#2:51\n76#2:52\n76#2:53\n*S KotlinDebug\n*F\n+ 1 KoinAndroidScope.kt\norg/koin/androidx/compose/scope/KoinAndroidScopeKt\n*L\n29#1:50\n30#1:51\n42#1:52\n43#1:53\n*E\n"
    }
.end annotation


# direct methods
.method public static final KoinActivityScope(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, -0x10031aa6

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    and-int/lit8 v2, p2, 0xe

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    const-string v4, "org.koin.androidx.compose.scope.KoinActivityScope (KoinAndroidScope.kt:25)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v3, v1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    :cond_6
    const v1, 0x389e8447

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-array v3, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    new-instance v1, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x22501a1a

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const/16 v1, 0x38

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    new-instance v0, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$b;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    :goto_5
    return-void

    .line 147
    .line 148
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string p2, "Current context "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, " must implement AndroidScopeComponent interface."

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public static final KoinFragmentScope(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1385c839

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    and-int/lit8 v2, p2, 0xe

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    goto :goto_4

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    const-string v4, "org.koin.androidx.compose.scope.KoinFragmentScope (KoinAndroidScope.kt:38)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v3, v1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    check-cast v1, Lorg/koin/android/scope/AndroidScopeComponent;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v1, v4

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/koin/android/scope/AndroidScopeComponent;->getScope()Lorg/koin/core/scope/Scope;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    :cond_6
    const v1, -0x7fc4bfd1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->getLocalKoinScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-array v3, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 102
    const/4 v4, 0x0

    .line 103
    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    new-instance v1, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$c;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x45d8fcf9

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const/16 v1, 0x38

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    new-instance v0, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$d;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lorg/koin/androidx/compose/scope/KoinAndroidScopeKt$d;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    :goto_5
    return-void

    .line 147
    .line 148
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string p2, "Current context "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, " must implement AndroidScopeComponent interface."

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method
