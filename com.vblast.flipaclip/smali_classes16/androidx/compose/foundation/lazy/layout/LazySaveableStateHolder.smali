.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;


# instance fields
.field private final a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final b:Landroidx/compose/runtime/MutableState;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V
    .locals 1

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$a;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x298e20f1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    and-int/lit8 v2, v1, 0xe

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x70

    .line 95
    or-int/2addr v1, v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-ne v1, v0, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$b;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 158
    :cond_c
    return-void

    .line 159
    .line 160
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "null wrappedHolder"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public final b()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 9
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performSave()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p1

    return-object p1
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b()Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "null wrappedHolder"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
