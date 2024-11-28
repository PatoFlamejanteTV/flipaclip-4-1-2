.class public final Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\nJ\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u001e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;",
        "templates",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "(Ljava/util/Collection;Lcom/clevertap/android/sdk/Logger;)V",
        "activeContexts",
        "",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
        "customTemplates",
        "",
        "closeTemplate",
        "",
        "notification",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "createContextFromInApp",
        "inAppListener",
        "Lcom/clevertap/android/sdk/inapp/InAppListener;",
        "resourceProvider",
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
        "getActiveContextForTemplate",
        "templateName",
        "getAllRegisteredTemplates",
        "getTemplate",
        "isTemplateRegistered",
        "",
        "onDismissContext",
        "context",
        "presentTemplate",
        "Companion",
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
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final templateProducers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customTemplates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->templateProducers:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/clevertap/android/sdk/Logger;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;",
            "Lcom/clevertap/android/sdk/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templates"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "logger"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    move-object v1, p2

    .line 55
    .line 56
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public static final synthetic access$getTemplateProducers$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->templateProducers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final createContextFromInApp(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    const-string v2, "CustomTemplates"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    const-string p2, "Cannot create TemplateContext from notification without template name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    .line 34
    check-cast v5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p3, "Cannot create TemplateContext for non-registered template: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_2
    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->Factory:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v8, p3

    .line 67
    move-object v9, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$Factory;->createContext$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$ContextDismissListener;Lcom/clevertap/android/sdk/Logger;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public static final createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;->createInstance(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    move-result-object p0

    return-object p0
.end method

.method public static final register(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager$Companion;->register(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;)V

    return-void
.end method


# virtual methods
.method public final closeTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomTemplateData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getTemplateName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v0, "CustomTemplates"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 24
    .line 25
    const-string v1, "Cannot close custom template from notification without template name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 42
    .line 43
    const-string v1, "Cannot close custom template without active context"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v3, "Cannot find template with name "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    .line 95
    .line 96
    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;->onClose(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final getActiveContextForTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templateName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    .line 15
    return-object p1
.end method

.method public final getAllRegisteredTemplates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTemplate(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templateName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 15
    return-object p1
.end method

.method public final isTemplateRegistered(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "templateName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onDismissContext(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final presentTemplate(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/InAppListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inAppListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "resourceProvider"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->createContextFromInApp(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppListener;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->customTemplates:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v0, "Cannot find template with name "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;->getTemplateName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p3, "CustomTemplates"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getPresenter()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    instance-of v0, p3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$TemplateContext;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatePresenter;

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;->onPresent(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    instance-of v0, p3, Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext$FunctionContext;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->activeContexts:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;->getName()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lcom/clevertap/android/sdk/inapp/customtemplates/FunctionPresenter;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplatePresenter;->onPresent(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateContext;)V

    .line 116
    :cond_3
    :goto_0
    return-void
.end method
