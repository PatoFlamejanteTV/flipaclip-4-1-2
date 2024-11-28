.class public interface abstract Lcom/leanplum/messagetemplates/MessageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createActionArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract dismiss(Lcom/leanplum/ActionContext;)Z
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract present(Lcom/leanplum/ActionContext;)Z
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
