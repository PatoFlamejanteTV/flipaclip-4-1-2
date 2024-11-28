.class public final synthetic Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/ActionContext;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc2/i;->a:Lcom/leanplum/ActionContext;

    .line 6
    .line 7
    iput-object p2, p0, Lc2/i;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc2/i;->a:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    iget-object v1, p0, Lc2/i;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/leanplum/messagetemplates/actions/RegisterForPush;->a(Lcom/leanplum/ActionContext;Landroid/app/Activity;)V

    .line 8
    return-void
.end method
