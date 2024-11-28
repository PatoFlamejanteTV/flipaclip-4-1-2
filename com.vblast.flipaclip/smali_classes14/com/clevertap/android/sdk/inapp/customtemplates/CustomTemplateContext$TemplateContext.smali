.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;
.super Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;",
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
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V",
        "triggerActionArgument",
        "",
        "actionArgumentName",
        "",
        "activityContext",
        "Landroid/content/Context;",
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
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V
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
    const-string v0, "notification"

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
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object v7, p6

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-void
.end method

.method public static synthetic triggerActionArgument$default(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;->triggerActionArgument(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final triggerActionArgument(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "actionArgumentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getArgumentValues()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 16
    .line 17
    const-string v2, "CustomTemplates"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "No argument of type action with name "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " exists for template "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getInAppListenerRef$clevertap_core_release()Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    .line 67
    check-cast v3, Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getNotification()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 73
    move-result-object v4

    .line 74
    move-object v5, v0

    .line 75
    .line 76
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move-object v6, p1

    .line 93
    :goto_1
    const/4 v7, 0x0

    .line 94
    move-object v8, p2

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationActionTriggered(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string p2, "Cannot trigger action"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    return-void
.end method
