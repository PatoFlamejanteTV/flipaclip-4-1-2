.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/ActionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc2/f;->a:Lcom/leanplum/ActionContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc2/f;->a:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/leanplum/messagetemplates/actions/OpenUrlAction;->a(Lcom/leanplum/ActionContext;)V

    .line 6
    return-void
.end method
