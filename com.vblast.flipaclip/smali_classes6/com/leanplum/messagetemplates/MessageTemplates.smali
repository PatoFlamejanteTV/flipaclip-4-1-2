.class public Lcom/leanplum/messagetemplates/MessageTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static customizer:Lcom/leanplum/messagetemplates/DialogCustomizer;

.field private static registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomizer()Lcom/leanplum/messagetemplates/DialogCustomizer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/messagetemplates/MessageTemplates;->customizer:Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized register(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/leanplum/messagetemplates/MessageTemplates;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/leanplum/messagetemplates/MessageTemplates;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_1
    sput-boolean v1, Lcom/leanplum/messagetemplates/MessageTemplates;->registered:Z

    .line 8
    new-instance v1, Lcom/leanplum/messagetemplates/actions/OpenUrlAction;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/OpenUrlAction;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerAction(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 9
    new-instance v1, Lcom/leanplum/messagetemplates/actions/AlertMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/AlertMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 10
    new-instance v1, Lcom/leanplum/messagetemplates/actions/ConfirmMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/ConfirmMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/leanplum/messagetemplates/actions/CenterPopupMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/CenterPopupMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 12
    new-instance v1, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/leanplum/messagetemplates/actions/WebInterstitialMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/WebInterstitialMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 14
    new-instance v1, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/RichHtmlMessage;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 15
    new-instance v1, Lcom/leanplum/messagetemplates/actions/RegisterForPush;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/RegisterForPush;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerAction(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/leanplum/messagetemplates/actions/PushPrePermission;

    invoke-direct {v1}, Lcom/leanplum/messagetemplates/actions/PushPrePermission;-><init>()V

    invoke-static {v1, p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static register(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;I)V
    .locals 7
    .param p0    # Lcom/leanplum/messagetemplates/MessageTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/leanplum/messagetemplates/MessageTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0, p1}, Lcom/leanplum/messagetemplates/MessageTemplate;->createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/leanplum/actions/internal/ActionDefinition;

    new-instance v5, Lcom/leanplum/messagetemplates/MessageTemplates$1;

    invoke-direct {v5, p0}, Lcom/leanplum/messagetemplates/MessageTemplates$1;-><init>(Lcom/leanplum/messagetemplates/MessageTemplate;)V

    new-instance v6, Lcom/leanplum/messagetemplates/MessageTemplates$2;

    invoke-direct {v6, p0}, Lcom/leanplum/messagetemplates/MessageTemplates$2;-><init>(Lcom/leanplum/messagetemplates/MessageTemplate;)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/leanplum/actions/internal/ActionDefinition;-><init>(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 4
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/leanplum/actions/internal/ActionManagerDefinitionKt;->defineAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/ActionDefinition;)V

    return-void
.end method

.method public static registerAction(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V
    .locals 1
    .param p0    # Lcom/leanplum/messagetemplates/MessageTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/leanplum/messagetemplates/MessageTemplates;->register(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;I)V

    .line 5
    return-void
.end method

.method public static registerTemplate(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;)V
    .locals 1
    .param p0    # Lcom/leanplum/messagetemplates/MessageTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/leanplum/messagetemplates/MessageTemplates;->register(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;I)V

    .line 5
    return-void
.end method

.method public static setCustomizer(Lcom/leanplum/messagetemplates/DialogCustomizer;)V
    .locals 0
    .param p0    # Lcom/leanplum/messagetemplates/DialogCustomizer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p0, Lcom/leanplum/messagetemplates/MessageTemplates;->customizer:Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 3
    return-void
.end method
