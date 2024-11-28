.class public final synthetic Lcom/ironsource/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/hj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qy;->a:Lcom/ironsource/hj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qy;->a:Lcom/ironsource/hj;

    invoke-static {v0}, Lcom/ironsource/o3;->e(Lcom/ironsource/hj;)V

    return-void
.end method
