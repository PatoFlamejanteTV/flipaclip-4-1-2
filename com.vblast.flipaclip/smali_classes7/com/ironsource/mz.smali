.class public final synthetic Lcom/ironsource/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mz;->a:Lcom/ironsource/q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mz;->a:Lcom/ironsource/q5;

    invoke-static {v0}, Lcom/ironsource/q5;->K(Lcom/ironsource/q5;)V

    return-void
.end method
