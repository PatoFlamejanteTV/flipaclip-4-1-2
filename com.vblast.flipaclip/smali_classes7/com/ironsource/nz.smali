.class public final synthetic Lcom/ironsource/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q5;

.field public final synthetic b:Lcom/ironsource/ut;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q5;Lcom/ironsource/ut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nz;->a:Lcom/ironsource/q5;

    iput-object p2, p0, Lcom/ironsource/nz;->b:Lcom/ironsource/ut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/nz;->a:Lcom/ironsource/q5;

    iget-object v1, p0, Lcom/ironsource/nz;->b:Lcom/ironsource/ut;

    invoke-static {v0, v1}, Lcom/ironsource/q5;->H(Lcom/ironsource/q5;Lcom/ironsource/ut;)V

    return-void
.end method
