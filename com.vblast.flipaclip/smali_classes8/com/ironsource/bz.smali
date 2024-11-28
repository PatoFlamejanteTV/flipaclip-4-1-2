.class public final synthetic Lcom/ironsource/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/InitRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bz;->a:Lcom/unity3d/ironsourceads/InitRequest;

    iput-object p2, p0, Lcom/ironsource/bz;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/bz;->c:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/bz;->a:Lcom/unity3d/ironsourceads/InitRequest;

    iget-object v1, p0, Lcom/ironsource/bz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/bz;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/oi;->d(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
