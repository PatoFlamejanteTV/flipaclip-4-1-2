.class public final synthetic Lcom/leanplum/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/callbacks/ForceContentUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/leanplum/callbacks/VariablesChangedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/n;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    return-void
.end method


# virtual methods
.method public final onContentUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leanplum/n;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-static {v0, p1}, Lcom/leanplum/Leanplum;->g(Lcom/leanplum/callbacks/VariablesChangedCallback;Z)V

    return-void
.end method
