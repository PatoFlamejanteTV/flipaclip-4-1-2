.class public Lcom/kidoz/sdk/api/structure/ContentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static CONTENT_ITEMS_KEY:Ljava/lang/String; = "content_items"

.field private static DATA_KEY:Ljava/lang/String; = "data"


# instance fields
.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/sdk/api/structure/ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsJsonArray:Lorg/json/JSONArray;

.field private mKeysMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStyleID:Ljava/lang/String;

.field private mWidgetType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mWidgetType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mStyleID:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public decodeResponse(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "success"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/kidoz/sdk/api/structure/ContentData;->DATA_KEY:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/kidoz/sdk/api/structure/ContentData;->CONTENT_ITEMS_KEY:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Lcom/kidoz/sdk/api/structure/ContentData;->CONTENT_ITEMS_KEY:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    move v3, v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ge v3, v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mKeysMap:Ljava/util/HashMap;

    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    if-ge v1, v2, :cond_1

    .line 113
    .line 114
    :try_start_1
    new-instance v2, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, p1}, Lcom/kidoz/sdk/api/structure/ContentItem;-><init>(Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 124
    .line 125
    iget-object v3, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :catch_1
    :try_start_2
    const-string v2, "Error parsing Content data item!"

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-ge v0, p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setRealViewIndex(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v1, "Error parsing Content data object!\n"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 184
    :cond_2
    return-void
.end method

.method public getContentDataItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/sdk/api/structure/ContentItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemsJsonArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItemsJsonArray:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getStyleID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mStyleID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getmKeysMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mKeysMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public isHasContentToShow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setContentItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kidoz/sdk/api/structure/ContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mItems:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setStyleID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mStyleID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidgetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/structure/ContentData;->mWidgetType:Ljava/lang/String;

    .line 3
    return-void
.end method
