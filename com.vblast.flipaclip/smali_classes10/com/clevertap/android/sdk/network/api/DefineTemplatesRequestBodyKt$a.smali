.class final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;->d:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$putObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;->d:Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;->b(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
