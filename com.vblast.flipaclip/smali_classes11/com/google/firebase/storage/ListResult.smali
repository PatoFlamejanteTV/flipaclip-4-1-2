.class public final Lcom/google/firebase/storage/ListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITEMS_KEY:Ljava/lang/String; = "items"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PAGE_TOKEN_KEY:Ljava/lang/String; = "nextPageToken"

.field private static final PREFIXES_KEY:Ljava/lang/String; = "prefixes"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation
.end field

.field private final pageToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final prefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/ListResult;->prefixes:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/storage/ListResult;->items:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/storage/ListResult;->pageToken:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static fromJSON(Lcom/google/firebase/storage/FirebaseStorage;Lorg/json/JSONObject;)Lcom/google/firebase/storage/ListResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    const-string v2, "prefixes"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 24
    move v3, v4

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const-string v6, "/"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v2, "items"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v5, "name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    const-string p0, "nextPageToken"

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p1, Lcom/google/firebase/storage/ListResult;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1, p0}, Lcom/google/firebase/storage/ListResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 113
    return-object p1
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/ListResult;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/ListResult;->pageToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrefixes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/ListResult;->prefixes:Ljava/util/List;

    .line 3
    return-object v0
.end method
