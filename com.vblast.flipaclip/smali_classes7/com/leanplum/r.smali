.class public final synthetic Lcom/leanplum/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/leanplum/r;->a:Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;

    iput-object p2, p0, Lcom/leanplum/r;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leanplum/r;->a:Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;

    iget-object v1, p0, Lcom/leanplum/r;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;->a(Lcom/leanplum/LeanplumActivityHelper$NoTrampolinesLifecycleCallbacks;Landroid/os/Bundle;)V

    return-void
.end method
