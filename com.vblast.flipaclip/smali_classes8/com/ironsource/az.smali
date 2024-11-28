.class public final synthetic Lcom/ironsource/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/InitListener;

.field public final synthetic b:Lcom/ironsource/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/az;->a:Lcom/unity3d/ironsourceads/InitListener;

    iput-object p2, p0, Lcom/ironsource/az;->b:Lcom/ironsource/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/az;->a:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v1, p0, Lcom/ironsource/az;->b:Lcom/ironsource/zp;

    invoke-static {v0, v1}, Lcom/ironsource/oi;->b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/zp;)V

    return-void
.end method
