.class public final synthetic Lcom/leanplum/messagetemplates/controllers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/leanplum/messagetemplates/controllers/BaseController;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/messagetemplates/controllers/BaseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/messagetemplates/controllers/c;->a:Lcom/leanplum/messagetemplates/controllers/BaseController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/c;->a:Lcom/leanplum/messagetemplates/controllers/BaseController;

    invoke-static {v0, p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;->a(Lcom/leanplum/messagetemplates/controllers/BaseController;Landroid/view/View;)V

    return-void
.end method
