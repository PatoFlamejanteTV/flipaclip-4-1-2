.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;",
        "",
        "()V",
        "ARGS_KEY_ACTIONS",
        "",
        "createContext",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
        "template",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "notification",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "inAppListener",
        "Lcom/clevertap/android/sdk/inapp/InAppListener;",
        "resourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "dismissListener",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "createContext$clevertap_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createContext$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 9
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/InAppListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "template"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v0, "notification"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "inAppListener"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "resourceProvider"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "logger"

    .line 25
    .line 26
    .line 27
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getType$clevertap_core_release()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;

    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    move-object v8, p6

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance v7, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    .line 67
    move-object v0, v7

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v5, p5

    .line 73
    move-object v6, p6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V

    .line 77
    :goto_0
    return-object v0
.end method
