.class final Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;-><init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;

    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/vblast/debug_config/domain/DebugSettingKey;->values()[Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->access$getSettings$p(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)Ljava/util/HashMap;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->access$canAccessDebugKey(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/vblast/debug_config/domain/DebugSettingKey;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vblast/debug_config/domain/DebugSettingKey;->getDefault()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->access$getSp$p(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "getAll(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string v5, "<get-key>(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/vblast/debug_config/domain/DebugSettingKey;->valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    sget-object v5, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v6

    .line 111
    .line 112
    aget v5, v5, v6

    .line 113
    const/4 v6, 0x1

    .line 114
    .line 115
    if-eq v5, v6, :cond_7

    .line 116
    const/4 v6, 0x2

    .line 117
    .line 118
    if-eq v5, v6, :cond_5

    .line 119
    const/4 v6, 0x3

    .line 120
    .line 121
    if-eq v5, v6, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    instance-of v5, v2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    .line 140
    :goto_2
    if-eqz v2, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/vblast/debug_config/domain/ApiDomainOverride;->valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object v2, v3

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    instance-of v5, v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v2, v3

    .line 160
    .line 161
    :goto_3
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/vblast/debug_config/domain/AdsDebugMode;->valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/AdsDebugMode;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    instance-of v5, v2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v3

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;->valueOf(Ljava/lang/String;)Lcom/vblast/debug_config/domain/PremiumFeaturesOverride;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v0, v4, v2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    :catch_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_9
    iget-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->access$getFirebaseDetails(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$1;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->access$getAdvertisingId(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V

    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
.end method
