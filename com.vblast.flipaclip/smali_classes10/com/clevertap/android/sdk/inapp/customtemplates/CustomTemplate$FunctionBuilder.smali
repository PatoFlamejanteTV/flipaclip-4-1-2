.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;
.super Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0000X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;",
        "isVisual",
        "",
        "(Z)V",
        "thisRef",
        "getThisRef",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;",
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
.field private final thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    iput-object p0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;->thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$FunctionBuilder;

    return-object v0
.end method
