.class public final synthetic Lcom/leanplum/actions/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionManager;

.field public final synthetic b:Lcom/leanplum/ActionContext;

.field public final synthetic c:Lcom/leanplum/actions/internal/Priority;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/j;->a:Lcom/leanplum/internal/ActionManager;

    iput-object p2, p0, Lcom/leanplum/actions/internal/j;->b:Lcom/leanplum/ActionContext;

    iput-object p3, p0, Lcom/leanplum/actions/internal/j;->c:Lcom/leanplum/actions/internal/Priority;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/j;->a:Lcom/leanplum/internal/ActionManager;

    iget-object v1, p0, Lcom/leanplum/actions/internal/j;->b:Lcom/leanplum/ActionContext;

    iget-object v2, p0, Lcom/leanplum/actions/internal/j;->c:Lcom/leanplum/actions/internal/Priority;

    invoke-static {v0, v1, v2}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->c(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;Lcom/leanplum/actions/internal/Priority;)V

    return-void
.end method
