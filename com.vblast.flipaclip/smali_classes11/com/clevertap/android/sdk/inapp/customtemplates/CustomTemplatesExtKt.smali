.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatesExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a\u001f\u0010\t\u001a\u00020\u00012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "function",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "isVisual",
        "",
        "buildBlock",
        "Lkotlin/Function1;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "template",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "templatesSet",
        "",
        "templates",
        "",
        "([Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)Ljava/util/Set;",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final function(ZLkotlin/jvm/functions/Function1;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buildBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final template(Lkotlin/jvm/functions/Function1;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "buildBlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->build()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final varargs templatesSet([Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)Ljava/util/Set;
    .locals 1
    .param p0    # [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ")",
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templates"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
