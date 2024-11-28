.class public interface abstract Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;",
        "onClose",
        "",
        "context",
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
.method public abstract onClose(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;)V
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
