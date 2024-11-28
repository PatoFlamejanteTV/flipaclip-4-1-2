.class public final synthetic Lcom/leanplum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/callbacks/ForceContentUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/leanplum/ActionContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/b;->a:Lcom/leanplum/ActionContext;

    iput-object p2, p0, Lcom/leanplum/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/leanplum/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/leanplum/b;->d:Z

    return-void
.end method


# virtual methods
.method public final onContentUpdated(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/leanplum/b;->a:Lcom/leanplum/ActionContext;

    iget-object v1, p0, Lcom/leanplum/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/leanplum/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/leanplum/b;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/leanplum/ActionContext;->b(Lcom/leanplum/ActionContext;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
