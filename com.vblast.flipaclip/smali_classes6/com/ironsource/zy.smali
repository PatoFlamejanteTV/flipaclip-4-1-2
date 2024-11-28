.class public final synthetic Lcom/ironsource/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zy;->a:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/zy;->a:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0}, Lcom/ironsource/oi;->c(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
