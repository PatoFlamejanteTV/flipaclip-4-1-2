.class public final synthetic Lcom/leanplum/actions/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionManager;

.field public final synthetic b:Lcom/leanplum/ActionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/g;->a:Lcom/leanplum/internal/ActionManager;

    iput-object p2, p0, Lcom/leanplum/actions/internal/g;->b:Lcom/leanplum/ActionContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/g;->a:Lcom/leanplum/internal/ActionManager;

    iget-object v1, p0, Lcom/leanplum/actions/internal/g;->b:Lcom/leanplum/ActionContext;

    invoke-static {v0, v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->c(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/ActionContext;)V

    return-void
.end method
