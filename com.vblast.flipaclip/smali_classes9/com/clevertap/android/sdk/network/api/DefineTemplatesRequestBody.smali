.class public final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;",
        "",
        "header",
        "Lorg/json/JSONObject;",
        "templates",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "(Lorg/json/JSONObject;Ljava/util/Collection;)V",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "toString",
        "",
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
.field private final jsonArray:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "header"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "templates"

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
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->access$toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;->jsonArray:Lorg/json/JSONArray;

    .line 32
    return-void
.end method


# virtual methods
.method public final getJsonArray()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;->jsonArray:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;->jsonArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "jsonArray.toString()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
