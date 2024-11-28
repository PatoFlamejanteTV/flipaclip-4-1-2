.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/leanplum/messagetemplates/actions/InterstitialMessage;

.field public final synthetic b:Lcom/leanplum/ActionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/messagetemplates/actions/InterstitialMessage;Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc2/e;->a:Lcom/leanplum/messagetemplates/actions/InterstitialMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lc2/e;->b:Lcom/leanplum/ActionContext;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc2/e;->a:Lcom/leanplum/messagetemplates/actions/InterstitialMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lc2/e;->b:Lcom/leanplum/ActionContext;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/leanplum/messagetemplates/actions/InterstitialMessage;->a(Lcom/leanplum/messagetemplates/actions/InterstitialMessage;Lcom/leanplum/ActionContext;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
