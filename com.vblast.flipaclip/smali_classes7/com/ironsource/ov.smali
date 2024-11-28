.class public final synthetic Lcom/ironsource/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/bt;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ov;->a:Lcom/ironsource/bt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ov;->a:Lcom/ironsource/bt;

    invoke-static {v0}, Lcom/ironsource/bt;->g(Lcom/ironsource/bt;)V

    return-void
.end method
