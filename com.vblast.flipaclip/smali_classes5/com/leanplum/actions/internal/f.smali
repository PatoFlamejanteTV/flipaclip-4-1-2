.class public final synthetic Lcom/leanplum/actions/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/actions/internal/ActionDidExecute;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/f;->a:Lcom/leanplum/internal/ActionManager;

    return-void
.end method


# virtual methods
.method public final onActionExecuted(Lcom/leanplum/ActionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/f;->a:Lcom/leanplum/internal/ActionManager;

    invoke-static {v0, p1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->a(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method
