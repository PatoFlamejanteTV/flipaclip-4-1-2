.class public final synthetic Lcom/ironsource/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/pc;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fz;->a:Lcom/ironsource/pc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/fz;->a:Lcom/ironsource/pc;

    invoke-static {v0}, Lcom/ironsource/pc;->K(Lcom/ironsource/pc;)V

    return-void
.end method
