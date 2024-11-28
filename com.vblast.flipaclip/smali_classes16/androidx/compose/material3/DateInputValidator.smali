.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J.\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputValidator;",
        "",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "dateInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "errorDatePattern",
        "",
        "errorDateOutOfYearRange",
        "errorInvalidNotAllowed",
        "errorInvalidRangeInput",
        "currentStartDateMillis",
        "",
        "currentEndDateMillis",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getCurrentEndDateMillis$material3_release",
        "()Ljava/lang/Long;",
        "setCurrentEndDateMillis$material3_release",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrentStartDateMillis$material3_release",
        "setCurrentStartDateMillis$material3_release",
        "validate",
        "dateToValidate",
        "Landroidx/compose/material3/CalendarDate;",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "validate-XivgLIo",
        "(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentStartDateMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateInputFormat:Landroidx/compose/material3/DateInputFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDateOutOfYearRange:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDatePattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorInvalidNotAllowed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorInvalidRangeInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/DateInputFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 11
    iput-object p10, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 12
    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis$material3_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getCurrentStartDateMillis$material3_release()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "format(this, *args)"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-array p3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p3, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ActualJvm_jvmKt;->toLocalString$default(IIIZILjava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v4, v1

    .line 86
    .line 87
    aput-object p3, v4, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4, v5}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 153
    .line 154
    :goto_0
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-gez v0, :cond_6

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 160
    move-result p3

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 170
    move-result-wide p1

    .line 171
    .line 172
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v0

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    .line 183
    :goto_1
    cmp-long p1, p1, v0

    .line 184
    .line 185
    if-gez p1, :cond_7

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 188
    return-object p1

    .line 189
    .line 190
    :cond_7
    const-string p1, ""

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 199
    move-result-wide v5

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v5

    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p3

    .line 208
    .line 209
    .line 210
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/y0;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-array p3, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, p3, v1

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-object p1
.end method
