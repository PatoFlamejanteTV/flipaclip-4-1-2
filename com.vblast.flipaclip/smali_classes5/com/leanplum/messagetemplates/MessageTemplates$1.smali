.class Lcom/leanplum/messagetemplates/MessageTemplates$1;
.super Lcom/leanplum/callbacks/ActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/MessageTemplates;->register(Lcom/leanplum/messagetemplates/MessageTemplate;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$template:Lcom/leanplum/messagetemplates/MessageTemplate;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/MessageTemplate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/messagetemplates/MessageTemplates$1;->val$template:Lcom/leanplum/messagetemplates/MessageTemplate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/leanplum/callbacks/ActionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/leanplum/ActionContext;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/MessageTemplates$1;->val$template:Lcom/leanplum/messagetemplates/MessageTemplate;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/leanplum/messagetemplates/MessageTemplate;->present(Lcom/leanplum/ActionContext;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
