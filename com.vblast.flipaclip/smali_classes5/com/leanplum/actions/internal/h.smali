.class public final synthetic Lcom/leanplum/actions/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/internal/ActionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/internal/ActionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/actions/internal/h;->a:Lcom/leanplum/internal/ActionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/actions/internal/h;->a:Lcom/leanplum/internal/ActionManager;

    invoke-static {v0}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt$performActions$1;->a(Lcom/leanplum/internal/ActionManager;)V

    return-void
.end method
