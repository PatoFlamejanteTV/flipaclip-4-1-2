.class final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$putObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getType$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->getStringName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "vars"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
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
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->b(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
