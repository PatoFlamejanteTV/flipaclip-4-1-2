.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesView;

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/migrations/SharedPreferencesView;->getAll()Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    check-cast v1, Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
.end method
