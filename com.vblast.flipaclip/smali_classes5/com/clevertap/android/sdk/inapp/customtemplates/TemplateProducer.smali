.class public interface abstract Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;",
        "",
        "defineTemplates",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "ctConfig",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
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


# virtual methods
.method public abstract defineTemplates(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/util/Set;
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
            ")",
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
