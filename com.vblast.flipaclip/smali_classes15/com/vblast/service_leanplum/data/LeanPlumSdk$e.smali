.class final Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_leanplum/data/LeanPlumSdk;->processUnreadInboxMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

.field final synthetic i:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method constructor <init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    iput-object p2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;

    iget-object v1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    iget-object v2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;-><init>(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/CleverTapAPI;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "msg_type"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, -0xf

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/core/ext/DateExtKt;->secondsSinceNow(Ljava/util/Date;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "processUnreadInboxMessages() -> Message showed not long ago, skipping message reads"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getUnreadInboxMessages()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    const v5, -0x351c58a6    # -7459757.0f

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    .line 87
    const v5, 0x887067a

    .line 88
    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    .line 92
    const v5, 0x258156e6

    .line 93
    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string v4, "deeplink"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0, v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$processDeeplinkMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance p1, Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$setLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getMessageLauncher$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/engagement/domain/MessageLauncher;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/vblast/engagement/domain/MessageLauncher;->showDeepLinkMessage(Lcom/vblast/engagement/domain/entity/message/DeepLinkMessage;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    const-string v4, "simple_message"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$processSimpleMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance p1, Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$setLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/util/Date;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getMessageLauncher$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/engagement/domain/MessageLauncher;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Lcom/vblast/engagement/domain/MessageLauncher;->showSimpleMessage(Lcom/vblast/engagement/domain/entity/message/SimpleMessage;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    const-string v4, "survey"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v0, v2}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$processSurveyMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/SurveyMessage;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    new-instance p1, Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$setLastShownInboxMessage$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Ljava/util/Date;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getMessageLauncher$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/engagement/domain/MessageLauncher;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Lcom/vblast/engagement/domain/MessageLauncher;->showSurveyMessage(Lcom/vblast/engagement/domain/entity/message/SurveyMessage;)V

    .line 187
    .line 188
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->i:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getUnreadInboxMessages()Ljava/util/ArrayList;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/vblast/service_leanplum/ext/CTInboxMessageExtKt;->getCustomDataString(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v3, "home_banner"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    iget-object v2, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$processBannerMessage(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lcom/vblast/engagement/domain/entity/message/BannerMessage;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$getMessageLauncher$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;)Lcom/vblast/engagement/domain/MessageLauncher;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/MessageLauncher;->queueBannerMessage(Lcom/vblast/engagement/domain/entity/message/BannerMessage;)V

    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, Lcom/vblast/service_leanplum/data/LeanPlumSdk$e;->h:Lcom/vblast/service_leanplum/data/LeanPlumSdk;

    .line 243
    const/4 v0, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/vblast/service_leanplum/data/LeanPlumSdk;->access$setInboxUnreadMessagesProcessing$p(Lcom/vblast/service_leanplum/data/LeanPlumSdk;Z)V

    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
