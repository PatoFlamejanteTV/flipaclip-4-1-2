.class public final synthetic Lcom/ironsource/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ws$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ws$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s00;->a:Lcom/ironsource/ws$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/s00;->a:Lcom/ironsource/ws$b;

    invoke-static {v0}, Lcom/ironsource/ws$b;->b(Lcom/ironsource/ws$b;)V

    return-void
.end method
