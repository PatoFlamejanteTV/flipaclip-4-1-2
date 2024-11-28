.class public final synthetic Lcom/leanplum/actions/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionManager;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/leanplum/actions/internal/Priority;

.field public final synthetic d:Lcom/leanplum/actions/internal/ActionsTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/i;->a:Lcom/leanplum/internal/ActionManager;

    iput-object p2, p0, Lcom/leanplum/actions/internal/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/leanplum/actions/internal/i;->c:Lcom/leanplum/actions/internal/Priority;

    iput-object p4, p0, Lcom/leanplum/actions/internal/i;->d:Lcom/leanplum/actions/internal/ActionsTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/i;->a:Lcom/leanplum/internal/ActionManager;

    iget-object v1, p0, Lcom/leanplum/actions/internal/i;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/leanplum/actions/internal/i;->c:Lcom/leanplum/actions/internal/Priority;

    iget-object v3, p0, Lcom/leanplum/actions/internal/i;->d:Lcom/leanplum/actions/internal/ActionsTrigger;

    invoke-static {v0, v1, v2, v3}, Lcom/leanplum/actions/internal/ActionManagerTriggeringKt;->b(Lcom/leanplum/internal/ActionManager;Ljava/util/List;Lcom/leanplum/actions/internal/Priority;Lcom/leanplum/actions/internal/ActionsTrigger;)V

    return-void
.end method
