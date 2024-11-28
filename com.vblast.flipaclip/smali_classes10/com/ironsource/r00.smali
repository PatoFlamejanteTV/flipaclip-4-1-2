.class public final synthetic Lcom/ironsource/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ws;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ws;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r00;->a:Lcom/ironsource/ws;

    iput-object p2, p0, Lcom/ironsource/r00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/r00;->a:Lcom/ironsource/ws;

    iget-object v1, p0, Lcom/ironsource/r00;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/ws;->c(Lcom/ironsource/ws;Ljava/lang/String;)V

    return-void
.end method
