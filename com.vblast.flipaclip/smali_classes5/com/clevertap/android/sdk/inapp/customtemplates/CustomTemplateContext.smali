.class public abstract Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;,
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 N2\u00020\u0001:\u0004MNOPB9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0015\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0004\u0018\u00010\u00112\u0006\u0010\'\u001a\u00020\u0011J\u0015\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u00102J\u0015\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u00105J\u0015\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u00108J\u001c\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u0011J\u001c\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0015\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0002\u0010AJ\u0010\u0010B\u001a\u0004\u0018\u00010\u00112\u0006\u0010\'\u001a\u00020\u0011J \u0010C\u001a\u0004\u0018\u0001HD\"\u0006\u0008\u0000\u0010D\u0018\u00012\u0006\u0010\'\u001a\u00020\u0011H\u0082\u0008\u00a2\u0006\u0002\u0010EJ,\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020<0H2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0006\u0010I\u001a\u00020JJ\u0008\u0010K\u001a\u00020JH\u0016J\u0008\u0010L\u001a\u00020\u0011H\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00070\u00070\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u0082\u0001\u0002QR\u00a8\u0006S"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
        "",
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
        "argumentValues",
        "",
        "",
        "getArgumentValues",
        "()Ljava/util/Map;",
        "inAppListenerRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getInAppListenerRef$clevertap_core_release",
        "()Ljava/lang/ref/WeakReference;",
        "isAction",
        "",
        "isVisual",
        "getLogger",
        "()Lcom/clevertap/android/sdk/Logger;",
        "getNotification",
        "()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "templateName",
        "getTemplateName",
        "()Ljava/lang/String;",
        "getActionName",
        "action",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "getBoolean",
        "name",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getByte",
        "",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "getDouble",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getFile",
        "getFloat",
        "",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getInt",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getMap",
        "getOverrideValue",
        "argument",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
        "overrides",
        "Lorg/json/JSONObject;",
        "getShort",
        "",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "getString",
        "getValue",
        "T",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "mergeArguments",
        "defaults",
        "",
        "setDismissed",
        "",
        "setPresented",
        "toString",
        "ContextDismissListener",
        "Factory",
        "FunctionContext",
        "TemplateContext",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;",
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


# static fields
.field private static final ARGS_KEY_ACTIONS:Ljava/lang/String; = "actions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Factory:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final argumentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dismissListener:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAction:Z

.field private final isVisual:Z

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->Factory:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;

    return-void
.end method

.method private constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->dismissListener:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;

    .line 6
    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->templateName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getArgs$clevertap_core_release()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getArguments()Lorg/json/JSONObject;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {p0, p4, p5}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->mergeArguments(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 9
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->inAppListenerRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->isAction()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->isAction:Z

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->isVisual()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->isVisual:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;-><init>(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)V

    return-void
.end method

.method private final getActionName(Lcom/clevertap/android/sdk/inapp/CTInAppAction;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getOverrideValue(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_b

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    if-eq v1, v2, :cond_a

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq v1, v2, :cond_9

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string v2, "actions"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p2, v0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v0, p1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p2

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getDefaultValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    instance-of v2, v1, Ljava/lang/Byte;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    move-result p2

    .line 99
    int-to-byte p2, p2

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    instance-of v2, v1, Ljava/lang/Short;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    move-result p2

    .line 117
    int-to-short p2, p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    instance-of v2, v1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    instance-of v2, v1, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 151
    move-result-wide v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_7
    instance-of v1, v1, Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 168
    move-result-wide v1

    .line 169
    double-to-float p2, v1

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catch_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v2, "Received argument with invalid type. Expected type: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getType()Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, " for argument: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    const-string v1, "CustomTemplates"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_b
    :goto_2
    return-object v0
.end method

.method private final synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    const-string v1, "T"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 13
    return-object p1
.end method

.method private final mergeArguments(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getOverrideValue(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getDefaultValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgument;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final getArgumentValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    return-object p1
.end method

.method public final getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Byte;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Byte;

    .line 19
    return-object p1
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 19
    return-object p1
.end method

.method public final getFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object p1, v1

    .line 18
    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->resourceProvider:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 19
    return-object p1
.end method

.method public final getInAppListenerRef$clevertap_core_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->inAppListenerRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    return-object p1
.end method

.method protected final getLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 3
    return-object v0
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    return-object p1
.end method

.method public final getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1, v3, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    return-object v4

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v5, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    const-string v5, "."

    .line 125
    .line 126
    .line 127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    const/4 v10, 0x6

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    instance-of v6, v2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getActionName(Lcom/clevertap/android/sdk/inapp/CTInAppAction;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v6

    .line 151
    move-object v8, v0

    .line 152
    move v7, v3

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v9

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    add-int/lit8 v9, v7, 0x1

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 170
    move-result v11

    .line 171
    .line 172
    if-ne v7, v11, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_2
    move v7, v9

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    check-cast v7, Ljava/util/Map;

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v7, v4

    .line 192
    .line 193
    :goto_3
    if-nez v7, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_7
    move-object v8, v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    return-object v0
.end method

.method protected final getNotification()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    return-object v0
.end method

.method public final getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Short;

    .line 19
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->templateName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDismissed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->dismissListener:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;->onDismissContext(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->dismissListener:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->isAction:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->isVisual:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->inAppListenerRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 38
    .line 39
    const-string v1, "CustomTemplates"

    .line 40
    .line 41
    const-string v2, "Cannot set template as dismissed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->inAppListenerRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 50
    return-void
.end method

.method public setPresented()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->isAction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->inAppListenerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->notification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 25
    .line 26
    const-string v1, "CustomTemplates"

    .line 27
    .line 28
    const-string v2, "Cannot set template as presented"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->NtcmOutMSw:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->templateName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",\nargs = {\n"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->argumentValues:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, " = "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    instance-of v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v6, "Action {"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    instance-of v6, v3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getActionName(Lcom/clevertap/android/sdk/inapp/CTInAppAction;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/16 v3, 0x7d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_2
    const/16 v9, 0x3e

    .line 144
    const/4 v10, 0x0

    .line 145
    .line 146
    const-string v3, ",\n"

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "\n}}"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
