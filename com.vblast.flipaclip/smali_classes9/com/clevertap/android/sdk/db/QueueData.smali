.class public final Lcom/clevertap/android/sdk/db/QueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/QueueData;",
        "",
        "table",
        "Lcom/clevertap/android/sdk/db/Table;",
        "(Lcom/clevertap/android/sdk/db/Table;)V",
        "data",
        "Lorg/json/JSONArray;",
        "getData",
        "()Lorg/json/JSONArray;",
        "setData",
        "(Lorg/json/JSONArray;)V",
        "isEmpty",
        "",
        "()Z",
        "lastId",
        "",
        "getLastId",
        "()Ljava/lang/String;",
        "setLastId",
        "(Ljava/lang/String;)V",
        "getTable",
        "()Lcom/clevertap/android/sdk/db/Table;",
        "setTable",
        "setDataFromDbObject",
        "",
        "dbObject",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private data:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private table:Lcom/clevertap/android/sdk/db/Table;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "table"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    .line 12
    return-void
.end method


# virtual methods
.method public final getData()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final getLastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTable()Lcom/clevertap/android/sdk/db/Table;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final setData(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 3
    return-void
.end method

.method public final setDataFromDbObject(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLastId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTable(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/QueueData;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v2, " | numItems: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "table: "

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->table:Lcom/clevertap/android/sdk/db/Table;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " | lastId: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/QueueData;->lastId:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " | items: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/QueueData;->data:Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_1
    return-object v0
.end method
