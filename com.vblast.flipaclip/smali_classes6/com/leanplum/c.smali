.class public final synthetic Lcom/leanplum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/leanplum/c;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leanplum/c;->a:Z

    invoke-static {v0}, Lcom/leanplum/ActionContext;->c(Z)V

    return-void
.end method
