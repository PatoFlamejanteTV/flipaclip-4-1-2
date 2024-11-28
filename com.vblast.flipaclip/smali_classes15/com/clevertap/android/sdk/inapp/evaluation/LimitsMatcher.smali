.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;",
        "",
        "manager",
        "Lcom/clevertap/android/sdk/inapp/ImpressionManager;",
        "triggerManager",
        "Lcom/clevertap/android/sdk/inapp/TriggerManager;",
        "(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V",
        "matchLimit",
        "",
        "limit",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "campaignId",
        "",
        "matchWhenLimits",
        "whenLimits",
        "",
        "shouldDiscard",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/ImpressionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/TriggerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "triggerManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 19
    return-void
.end method

.method private final matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p1

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->getTriggers(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    :goto_0
    move v1, v2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->triggerManager:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->getTriggers(Ljava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 48
    move-result p1

    .line 49
    rem-int/2addr p2, p1

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->getImpressions(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-ge p2, p1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perWeek(Ljava/lang/String;I)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-ge p2, p1, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perDay(Ljava/lang/String;I)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-ge p2, p1, :cond_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perHour(Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ge p2, p1, :cond_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perMinute(Ljava/lang/String;I)I

    .line 130
    move-result p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 134
    move-result p1

    .line 135
    .line 136
    if-ge p2, p1, :cond_0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getFrequency()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSecond(Ljava/lang/String;I)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-ge p2, p1, :cond_0

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->manager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSession(Ljava/lang/String;)I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimit()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-ge p2, p1, :cond_0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_0
    :goto_1
    return v1

    .line 170
    nop

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final matchWhenLimits(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "whenLimits"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "campaignId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final shouldDiscard(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "whenLimits"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "campaignId"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    .line 45
    aget v1, v3, v1

    .line 46
    const/4 v3, 0x7

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->matchLimit(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method
