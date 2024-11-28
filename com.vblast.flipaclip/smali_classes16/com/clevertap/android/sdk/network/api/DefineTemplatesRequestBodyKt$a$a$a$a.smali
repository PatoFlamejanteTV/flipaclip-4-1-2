.class final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;I)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    iput p2, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->f:I

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getDefaultValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "defaultValue"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->d:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->getStringName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v0, "order"

    .line 37
    .line 38
    iget v1, p0, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->f:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
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
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a$a$a$a;->b(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
