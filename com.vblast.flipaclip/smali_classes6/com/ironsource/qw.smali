.class public final synthetic Lcom/ironsource/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ik;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qw;->a:Lcom/ironsource/ik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/qw;->a:Lcom/ironsource/ik;

    invoke-static {v0}, Lcom/ironsource/ik;->p(Lcom/ironsource/ik;)V

    return-void
.end method
