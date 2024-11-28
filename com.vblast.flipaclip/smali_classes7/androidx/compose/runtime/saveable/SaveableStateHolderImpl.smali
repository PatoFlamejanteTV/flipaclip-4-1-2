.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;,
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

.field private static final e:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$b;->d:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->f()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->saveTo(Ljava/util/Map;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, -0x47703d6d

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
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    const/4 v2, -0x1

    .line 81
    .line 82
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:75)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_8
    const/16 v0, 0xcf

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-ne v0, v3, :cond_b

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string p3, "Type of the key "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2

    .line 146
    .line 147
    :cond_a
    :goto_5
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_b
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->getRegistry()Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x70

    .line 172
    or-int/2addr v1, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    or-int/2addr v3, v4

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    or-int/2addr v3, v4

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    if-ne v4, v2, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    const/4 v0, 0x6

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_f
    return-void
.end method

.method public final e()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 3
    return-void
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->setShouldSave(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    return-void
.end method
