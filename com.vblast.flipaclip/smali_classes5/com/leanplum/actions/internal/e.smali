.class public final synthetic Lcom/leanplum/actions/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/actions/internal/ActionDidDismiss;


# instance fields
.field public final synthetic a:Lcom/leanplum/ActionContext;

.field public final synthetic b:Lcom/leanplum/internal/ActionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/e;->a:Lcom/leanplum/ActionContext;

    iput-object p2, p0, Lcom/leanplum/actions/internal/e;->b:Lcom/leanplum/internal/ActionManager;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/e;->a:Lcom/leanplum/ActionContext;

    iget-object v1, p0, Lcom/leanplum/actions/internal/e;->b:Lcom/leanplum/internal/ActionManager;

    invoke-static {v0, v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->g(Lcom/leanplum/ActionContext;Lcom/leanplum/internal/ActionManager;)V

    return-void
.end method
