.class public final enum Lcom/vblast/core/notifications/NotificationChannels$Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core/notifications/NotificationChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/core/notifications/NotificationChannels$Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/core/notifications/NotificationChannels$Channel;",
        "",
        "channelId",
        "",
        "importance",
        "nameResId",
        "descriptionResId",
        "(Ljava/lang/String;IIIILjava/lang/Integer;)V",
        "getChannelId",
        "()I",
        "getDescriptionResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImportance",
        "getNameResId",
        "HANGOUT_LIVE_SHOW",
        "TUTORIALS_AND_SERIES",
        "CHALLENGES_AND_CONTEST",
        "SURVEY_AND_TESTING",
        "FEATURES_AND_OFFERS",
        "MISCELLANEOUS",
        "BUILD_MOVIE",
        "IMPORT_EXPORT_CONTENT",
        "SHARE",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum BUILD_MOVIE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum CHALLENGES_AND_CONTEST:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum FEATURES_AND_OFFERS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum HANGOUT_LIVE_SHOW:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum SHARE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum SURVEY_AND_TESTING:Lcom/vblast/core/notifications/NotificationChannels$Channel;

.field public static final enum TUTORIALS_AND_SERIES:Lcom/vblast/core/notifications/NotificationChannels$Channel;


# instance fields
.field private final channelId:I

.field private final descriptionResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final importance:I

.field private final nameResId:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/core/notifications/NotificationChannels$Channel;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vblast/core/notifications/NotificationChannels$Channel;

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->HANGOUT_LIVE_SHOW:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->TUTORIALS_AND_SERIES:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->CHALLENGES_AND_CONTEST:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SURVEY_AND_TESTING:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->FEATURES_AND_OFFERS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->BUILD_MOVIE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SHARE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v7, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 3
    .line 4
    sget v3, Lcom/vblast/core/R$string;->notification_channel_id_hangout_live_show:I

    .line 5
    .line 6
    sget v5, Lcom/vblast/core/R$string;->notification_channel_name_hangout_live_show:I

    .line 7
    .line 8
    sget v0, Lcom/vblast/core/R$string;->notification_channel_description_hangout_live_show:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    const-string v1, "HANGOUT_LIVE_SHOW"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 21
    .line 22
    sput-object v7, Lcom/vblast/core/notifications/NotificationChannels$Channel;->HANGOUT_LIVE_SHOW:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 23
    .line 24
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 25
    .line 26
    sget v11, Lcom/vblast/core/R$string;->notification_channel_id_tutorials_and_series:I

    .line 27
    .line 28
    sget v13, Lcom/vblast/core/R$string;->notification_channel_name_tutorials_and_series:I

    .line 29
    .line 30
    sget v1, Lcom/vblast/core/R$string;->notification_channel_description_tutorials_and_series:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    const-string v9, "TUTORIALS_AND_SERIES"

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v12, 0x5

    .line 39
    move-object v8, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v8 .. v14}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 43
    .line 44
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->TUTORIALS_AND_SERIES:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 45
    .line 46
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 47
    .line 48
    sget v4, Lcom/vblast/core/R$string;->notification_channel_id_challenges_and_contest:I

    .line 49
    .line 50
    sget v6, Lcom/vblast/core/R$string;->notification_channel_name_challenges_and_contest:I

    .line 51
    .line 52
    sget v1, Lcom/vblast/core/R$string;->notification_channel_description_challenges_and_contest:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v2, "CHALLENGES_AND_CONTEST"

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v5, 0x5

    .line 61
    move-object v1, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 65
    .line 66
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->CHALLENGES_AND_CONTEST:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 67
    .line 68
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 69
    .line 70
    sget v11, Lcom/vblast/core/R$string;->notification_channel_id_survey_and_testing:I

    .line 71
    .line 72
    sget v13, Lcom/vblast/core/R$string;->notification_channel_name_survey_and_testing:I

    .line 73
    .line 74
    sget v1, Lcom/vblast/core/R$string;->notification_channel_description_survey_and_testing:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    const-string v9, "SURVEY_AND_TESTING"

    .line 81
    const/4 v10, 0x3

    .line 82
    move-object v8, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v8 .. v14}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 86
    .line 87
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SURVEY_AND_TESTING:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 88
    .line 89
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 90
    .line 91
    sget v4, Lcom/vblast/core/R$string;->notification_channel_id_features_and_offers:I

    .line 92
    .line 93
    sget v6, Lcom/vblast/core/R$string;->notification_channel_name_features_and_offers:I

    .line 94
    .line 95
    sget v1, Lcom/vblast/core/R$string;->notification_channel_description_features_and_offers:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    const-string v2, "FEATURES_AND_OFFERS"

    .line 102
    const/4 v3, 0x4

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 107
    .line 108
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->FEATURES_AND_OFFERS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 109
    .line 110
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 111
    .line 112
    sget v11, Lcom/vblast/core/R$string;->notification_channel_id_default:I

    .line 113
    .line 114
    sget v13, Lcom/vblast/core/R$string;->notification_channel_name_default:I

    .line 115
    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const-string v9, "MISCELLANEOUS"

    .line 121
    const/4 v10, 0x5

    .line 122
    const/4 v12, 0x3

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v8, v0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v8 .. v16}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->MISCELLANEOUS:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 130
    .line 131
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 132
    .line 133
    sget v4, Lcom/vblast/core/R$string;->notification_channel_id_build_movie:I

    .line 134
    .line 135
    sget v6, Lcom/vblast/core/R$string;->notification_channel_name_build_movie:I

    .line 136
    .line 137
    sget v1, Lcom/vblast/core/R$string;->notification_channel_description_build_mobie:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    const-string v2, "BUILD_MOVIE"

    .line 144
    const/4 v3, 0x6

    .line 145
    const/4 v5, 0x3

    .line 146
    move-object v1, v0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    .line 150
    .line 151
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->BUILD_MOVIE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 152
    .line 153
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 154
    .line 155
    sget v11, Lcom/vblast/core/R$string;->notification_channel_id_import_export:I

    .line 156
    .line 157
    sget v13, Lcom/vblast/core/R$string;->notification_channel_name_import_export:I

    .line 158
    .line 159
    const-string v9, "IMPORT_EXPORT_CONTENT"

    .line 160
    const/4 v10, 0x7

    .line 161
    move-object v8, v0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v8 .. v16}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->IMPORT_EXPORT_CONTENT:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 167
    .line 168
    new-instance v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 169
    .line 170
    sget v20, Lcom/vblast/core/R$string;->notification_channel_id_share:I

    .line 171
    .line 172
    sget v22, Lcom/vblast/core/R$string;->notification_channel_name_share:I

    .line 173
    .line 174
    const/16 v24, 0x8

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-string v18, "SHARE"

    .line 179
    .line 180
    const/16 v19, 0x8

    .line 181
    .line 182
    const/16 v21, 0x3

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v17 .. v25}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->SHARE:Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/vblast/core/notifications/NotificationChannels$Channel;->$values()[Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->$VALUES:[Lcom/vblast/core/notifications/NotificationChannels$Channel;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sput-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->channelId:I

    .line 3
    iput p4, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->importance:I

    .line 4
    iput p5, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->nameResId:I

    .line 5
    iput-object p6, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->descriptionResId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/notifications/NotificationChannels$Channel;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/core/notifications/NotificationChannels$Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/core/notifications/NotificationChannels$Channel;
    .locals 1

    const-class v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;

    return-object p0
.end method

.method public static values()[Lcom/vblast/core/notifications/NotificationChannels$Channel;
    .locals 1

    sget-object v0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->$VALUES:[Lcom/vblast/core/notifications/NotificationChannels$Channel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/core/notifications/NotificationChannels$Channel;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->channelId:I

    .line 3
    return v0
.end method

.method public final getDescriptionResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->descriptionResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->importance:I

    .line 3
    return v0
.end method

.method public final getNameResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/notifications/NotificationChannels$Channel;->nameResId:I

    .line 3
    return v0
.end method
