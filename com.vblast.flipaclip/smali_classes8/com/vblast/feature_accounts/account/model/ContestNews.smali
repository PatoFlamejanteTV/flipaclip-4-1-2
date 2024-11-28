.class public Lcom/vblast/feature_accounts/account/model/ContestNews;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAST_VALID_VIEW_TYPE:I = 0x6

.field public static final VIEW_TYPE_ADD_CONTEST_PROJECT:I = 0x1

.field public static final VIEW_TYPE_FOLLOW_US:I = 0x6

.field public static final VIEW_TYPE_GETTING_STARTED:I = 0x0

.field public static final VIEW_TYPE_HOUSE_AD:I = 0x3

.field public static final VIEW_TYPE_NATIVE_AD:I = 0x5

.field public static final VIEW_TYPE_STORY:I = 0x4

.field public static final VIEW_TYPE_WINNERS:I = 0x2


# instance fields
.field private _id:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private callToActionText:Ljava/lang/String;

.field private columnSpan:I

.field private footer:Ljava/lang/String;

.field private footerColor:I

.field private image:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageColor:I

.field private position:I

.field private ratio:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private viewType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContestNewsList(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/QuerySnapshot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestNews;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static getTestContestNewsList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_accounts/account/model/ContestNews;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestNews;->newStoryTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestNews;->newFollowUsTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestNews;->newNativeAdTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/vblast/feature_accounts/account/model/ContestNews;->newDeeplinkTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method public static newDeeplinkTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestNews;-><init>()V

    .line 6
    .line 7
    const-string v1, "deep_link"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 20
    .line 21
    const-string v1, "1:1"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "DEEPLINK TEST"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Will open the audio lib."

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->message:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "flipaclip://products/audiolib"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->action:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "en"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->titleColor:I

    .line 43
    .line 44
    const-string v1, "#ffffff"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->messageColor:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->footerColor:I

    .line 57
    return-object v0
.end method

.method public static newFollowUsTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestNews;-><init>()V

    .line 6
    .line 7
    const-string v1, "demo_follow_us"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 20
    .line 21
    const-string v1, "382:124"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Follow Us"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "en"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->titleColor:I

    .line 35
    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestNews;
    .locals 6
    .param p0    # Lcom/google/firebase/firestore/DocumentSnapshot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/vblast/feature_accounts/account/model/ContestNews;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "p"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 29
    move-result v3

    .line 30
    .line 31
    :goto_0
    iput v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 32
    .line 33
    const-string/jumbo v3, "vt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 46
    move-result v3

    .line 47
    .line 48
    :goto_1
    iput v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 49
    .line 50
    const-string v3, "cs"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 61
    move-result v5

    .line 62
    .line 63
    :goto_2
    iput v5, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 64
    .line 65
    const-string v3, "r"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, "t"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->title:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "m"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->message:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "f"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->footer:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "a"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->action:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "l"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "img"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iput-object v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->image:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v3, "tc"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    move v3, v4

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    :goto_3
    iput v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->titleColor:I

    .line 140
    .line 141
    const-string v3, "mc"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    :goto_4
    iput v3, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->messageColor:I

    .line 160
    .line 161
    const-string v3, "fc"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    goto :goto_5

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    .line 178
    :goto_5
    iput v4, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->footerColor:I

    .line 179
    .line 180
    const-string v3, "ctat"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    iput-object p0, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->callToActionText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    iget p0, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 189
    .line 190
    if-ltz p0, :cond_b

    .line 191
    const/4 v3, 0x6

    .line 192
    .line 193
    if-ge v3, p0, :cond_6

    .line 194
    goto :goto_8

    .line 195
    .line 196
    :cond_6
    iget p0, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 197
    const/4 v3, 0x1

    .line 198
    .line 199
    if-lt p0, v3, :cond_a

    .line 200
    const/4 v3, 0x2

    .line 201
    .line 202
    if-ge v3, p0, :cond_7

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_7
    iget-object p0, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    iget-object p0, v1, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    return-object v1

    .line 222
    :cond_9
    :goto_6
    return-object v2

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    const-string v0, "Invalid column span!"

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    return-object v2

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const-string v0, "Invalid view type!"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-object v2

    .line 243
    :catch_0
    move-exception p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "newInstance()"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    return-object v2
.end method

.method public static newNativeAdTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestNews;-><init>()V

    .line 6
    .line 7
    const-string v1, "demo_native_ad"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 20
    .line 21
    const-string v1, "382:160"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "en"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public static newStoryTestInstance()Lcom/vblast/feature_accounts/account/model/ContestNews;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/account/model/ContestNews;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/ContestNews;-><init>()V

    .line 6
    .line 7
    const-string v1, "demo_story"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 20
    .line 21
    const-string v1, "1:1"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "FEATURED STORY"

    .line 26
    .line 27
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->title:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Making a difference in young students with these studs"

    .line 30
    .line 31
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->message:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Marcos uses FlipaClip in the bathroom to waste time... Get it?"

    .line 34
    .line 35
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->footer:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "https://www.miamiherald.com/news/business/technology/article147613109.html"

    .line 38
    .line 39
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->action:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "en"

    .line 42
    .line 43
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "https://www.miamiherald.com/news/business/technology/sa25i1/picture147613104/alternates/FREE_768/FlipaClip-Team"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->image:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->titleColor:I

    .line 51
    .line 52
    const-string v1, "#ffffff"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    iput v2, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->messageColor:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    iput v1, v0, Lcom/vblast/feature_accounts/account/model/ContestNews;->footerColor:I

    .line 65
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->callToActionText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getColumnSpan()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->columnSpan:I

    .line 3
    return v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->footer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFooterColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->footerColor:I

    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->image:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->messageColor:I

    .line 3
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->position:I

    .line 3
    return v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->ratio:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->titleColor:I

    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/account/model/ContestNews;->viewType:I

    .line 3
    return v0
.end method
