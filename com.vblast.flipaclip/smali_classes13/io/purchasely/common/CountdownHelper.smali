.class public final Lio/purchasely/common/CountdownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/CountdownHelper$CountdownTag;,
        Lio/purchasely/common/CountdownHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u001f\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001f\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0010J-\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0018J5\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/common/CountdownHelper;",
        "",
        "()V",
        "currentDate",
        "Ljava/util/Date;",
        "getEndDate",
        "countdownValue",
        "",
        "getEndDate$core_4_5_1_release",
        "getRelativeTimerDate",
        "default",
        "offset",
        "getRelativeTimerDate$core_4_5_1_release",
        "getUserCentricTimerDate",
        "attributeKey",
        "",
        "getUserCentricTimerDate$core_4_5_1_release",
        "getValue",
        "date",
        "countdown",
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        "final",
        "",
        "doubleDigits",
        "getValue$core_4_5_1_release",
        "parse",
        "Lkotlin/Pair;",
        "text",
        "parse$core_4_5_1_release",
        "CountdownTag",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountdownHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownHelper.kt\nio/purchasely/common/CountdownHelper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1313#2,2:171\n1#3:173\n*S KotlinDebug\n*F\n+ 1 CountdownHelper.kt\nio/purchasely/common/CountdownHelper\n*L\n16#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/CountdownHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/CountdownHelper;

    invoke-direct {v0}, Lio/purchasely/common/CountdownHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final currentDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getEndDate$core_4_5_1_release(J)Ljava/util/Date;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    int-to-long v3, v3

    .line 13
    mul-long/2addr p1, v3

    .line 14
    add-long/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 18
    return-object v0
.end method

.method public final getRelativeTimerDate$core_4_5_1_release(Ljava/util/Date;J)Ljava/util/Date;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lio/purchasely/common/CountdownHelper;->getEndDate$core_4_5_1_release(J)Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public final getUserCentricTimerDate$core_4_5_1_release(Ljava/lang/String;J)Ljava/util/Date;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "attributeKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYUserAttributeManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/purchasely/common/CountdownHelper;->currentDate()Ljava/util/Date;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/purchasely/managers/PLYUserAttributeManager;->set(Ljava/lang/String;Ljava/util/Date;)V

    .line 23
    .line 24
    new-instance p1, Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v0

    .line 29
    int-to-long v2, v2

    .line 30
    mul-long/2addr p2, v2

    .line 31
    add-long/2addr v0, p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of p1, v1, Ljava/util/Date;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/Date;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v0

    .line 48
    int-to-long v2, v2

    .line 49
    mul-long/2addr p2, v2

    .line 50
    add-long/2addr v0, p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method public final getValue$core_4_5_1_release(Ljava/util/Date;Lio/purchasely/common/CountdownHelper$CountdownTag;ZZ)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/common/CountdownHelper$CountdownTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "countdown"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "##"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    move p4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const/16 p1, 0x3e8

    .line 34
    int-to-long v5, p1

    .line 35
    div-long/2addr v3, v5

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lio/purchasely/common/CountdownHelper;->currentDate()Ljava/util/Date;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v7

    .line 44
    div-long/2addr v7, v5

    .line 45
    sub-long/2addr v3, v7

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "format.format(0)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lio/purchasely/common/CountdownHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p2

    .line 68
    .line 69
    aget p1, p1, p2

    .line 70
    .line 71
    if-eq p1, v1, :cond_a

    .line 72
    .line 73
    if-eq p1, v2, :cond_8

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    if-eq p1, p2, :cond_6

    .line 77
    const/4 p2, 0x4

    .line 78
    .line 79
    const/16 p4, 0x3c

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    const/4 p2, 0x5

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    int-to-long p1, p4

    .line 89
    rem-long/2addr v3, p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    int-to-long p1, p4

    .line 100
    div-long/2addr v3, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-long p1, p4

    .line 103
    div-long/2addr v3, p1

    .line 104
    rem-long/2addr v3, p1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    const/16 p1, 0xe10

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    int-to-long p1, p1

    .line 111
    div-long/2addr v3, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    int-to-long p1, p1

    .line 114
    div-long/2addr v3, p1

    .line 115
    .line 116
    const/16 p1, 0x18

    .line 117
    int-to-long p1, p1

    .line 118
    rem-long/2addr v3, p1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_8
    const p1, 0x15180

    .line 123
    .line 124
    if-eqz p3, :cond_9

    .line 125
    int-to-long p1, p1

    .line 126
    div-long/2addr v3, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    int-to-long p1, p1

    .line 129
    div-long/2addr v3, p1

    .line 130
    .line 131
    const/16 p1, 0x1e

    .line 132
    int-to-long p1, p1

    .line 133
    rem-long/2addr v3, p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_a
    const p1, 0x278d00

    .line 138
    .line 139
    if-eqz p3, :cond_b

    .line 140
    int-to-long p1, p1

    .line 141
    div-long/2addr v3, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    int-to-long p1, p1

    .line 144
    div-long/2addr v3, p1

    .line 145
    .line 146
    const/16 p1, 0xc

    .line 147
    int-to-long p1, p1

    .line 148
    rem-long/2addr v3, p1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string p2, "format.format(value)"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-object p1
.end method

.method public final parse$core_4_5_1_release(Lio/purchasely/common/CountdownHelper$CountdownTag;Ljava/util/Date;Ljava/lang/String;)Lkotlin/Pair;
    .locals 22
    .param p1    # Lio/purchasely/common/CountdownHelper$CountdownTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/common/CountdownHelper$CountdownTag;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "countdown"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string/jumbo v2, "text"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "\\{\\{"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/purchasely/common/CountdownHelper$CountdownTag;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "\\(([^}]+)\\)\\}\\}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v1, v5, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    move-object v6, v1

    .line 58
    move-object v7, v4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Lkotlin/text/MatchResult;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    move-object v11, v9

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    new-array v12, v10, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, ","

    .line 89
    .line 90
    aput-object v9, v12, v5

    .line 91
    const/4 v15, 0x6

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    move-result v11

    .line 104
    const/4 v12, 0x3

    .line 105
    .line 106
    if-eq v11, v12, :cond_3

    .line 107
    const/4 v13, 0x4

    .line 108
    .line 109
    if-eq v11, v13, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    move-object/from16 v15, p2

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    move v10, v9

    .line 151
    move-object v9, v15

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 189
    move-result v10

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    if-eqz v13, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v13

    .line 214
    .line 215
    sget-object v15, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v9, v13, v14}, Lio/purchasely/common/CountdownHelper;->getUserCentricTimerDate$core_4_5_1_release(Ljava/lang/String;J)Ljava/util/Date;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    if-nez v9, :cond_2

    .line 236
    .line 237
    const-string v6, ""

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move-object v9, v4

    .line 240
    .line 241
    :cond_2
    :goto_1
    move-object/from16 v15, p2

    .line 242
    .line 243
    :goto_2
    move-object/from16 v16, v6

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 280
    move-result v10

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    .line 286
    check-cast v12, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    if-eqz v12, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 304
    move-result-wide v12

    .line 305
    .line 306
    sget-object v14, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    .line 307
    .line 308
    move-object/from16 v15, p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v15, v12, v13}, Lio/purchasely/common/CountdownHelper;->getRelativeTimerDate$core_4_5_1_release(Ljava/util/Date;J)Ljava/util/Date;

    .line 312
    move-result-object v12

    .line 313
    .line 314
    if-nez v12, :cond_4

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    move-object v9, v12

    .line 317
    goto :goto_2

    .line 318
    .line 319
    :cond_5
    move-object/from16 v15, p2

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 337
    move-result-object v9

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :goto_4
    if-eqz v9, :cond_6

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 344
    move-result-object v17

    .line 345
    .line 346
    sget-object v6, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v9, v0, v11, v10}, Lio/purchasely/common/CountdownHelper;->getValue$core_4_5_1_release(Ljava/util/Date;Lio/purchasely/common/CountdownHelper$CountdownTag;ZZ)Ljava/lang/String;

    .line 350
    move-result-object v18

    .line 351
    .line 352
    const/16 v20, 0x4

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    move-object v7, v9

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_6
    move-object/from16 v6, v16

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    move-object/from16 v15, p2

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :catchall_0
    new-instance v0, Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    :goto_5
    return-object v0
.end method
