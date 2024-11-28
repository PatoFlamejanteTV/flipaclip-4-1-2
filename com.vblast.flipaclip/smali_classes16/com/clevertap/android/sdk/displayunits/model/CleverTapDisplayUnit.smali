.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bgColor:Ljava/lang/String;

.field private contents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation
.end field

.field private customExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field private unitID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 16
    const-class v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error Creating Display Unit from parcel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    .line 22
    const-string v0, "DisplayUnit : "

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p6}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getKeyValues(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 9
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    return-void
.end method

.method public static toDisplayUnit(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "custom_kv"

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    const-string v2, "bg"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "type"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "wzrk_id"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    :goto_0
    move-object v7, v4

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string v4, "0_0"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v8, v5

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :goto_3
    move-object v9, v2

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_2
    const-string v2, ""

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move-object v1, v5

    .line 76
    .line 77
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->toContent(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->getError()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    move-result-object v0

    .line 124
    move-object v11, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    move-object v11, v5

    .line 127
    .line 128
    :goto_7
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v5, v0

    .line 131
    move-object v6, p0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object v0

    .line 136
    .line 137
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v1, "Unable to init CleverTapDisplayUnit with JSON - "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    const-string v1, "DisplayUnit : "

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v2, "Error Creating Display Unit from JSON : "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    const/4 v3, 0x0

    .line 186
    .line 187
    const-string v4, ""

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v2, v0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 196
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getCustomExtras()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method getKeyValues(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2

    .line 48
    .line 49
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Error in getting Key Value Pairs "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v1, "DisplayUnit : "

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    return-object v0
.end method

.method public getType()Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 3
    return-object v0
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWZRKFields()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "wzrk_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object v1

    .line 48
    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Error in getting WiZRK fields "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "DisplayUnit : "

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " Unit id- "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", Type- "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", bgColor- "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v3, ", Content Item:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, " "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, ", Custom KV:"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_3
    const-string v1, ", JSON -"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, ", Error-"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, " ]"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 152
    .line 153
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v2, "Exception in toString:"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v1, "DisplayUnit : "

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
