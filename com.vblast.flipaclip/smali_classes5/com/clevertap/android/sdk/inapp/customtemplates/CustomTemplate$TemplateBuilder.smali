.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;
.super Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0004\u001a\u00020\u0000X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;",
        "()V",
        "thisRef",
        "getThisRef",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;",
        "actionArgument",
        "name",
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
.field private final thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    iput-object p0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    .line 10
    return-void
.end method


# virtual methods
.method public final actionArgument(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;->addArgument$clevertap_core_release(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public bridge synthetic getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThisRef()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;->thisRef:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate$TemplateBuilder;

    return-object v0
.end method
