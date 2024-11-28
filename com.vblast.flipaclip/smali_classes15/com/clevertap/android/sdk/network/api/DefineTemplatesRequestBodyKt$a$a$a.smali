.class final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a;->b(Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$this$putObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2, v1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v5}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;->b(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
