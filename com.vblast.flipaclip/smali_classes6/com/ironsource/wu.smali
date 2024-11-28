.class public final synthetic Lcom/ironsource/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wu;->a:Lcom/ironsource/ak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/wu;->a:Lcom/ironsource/ak;

    invoke-static {v0}, Lcom/ironsource/ak;->n(Lcom/ironsource/ak;)V

    return-void
.end method
