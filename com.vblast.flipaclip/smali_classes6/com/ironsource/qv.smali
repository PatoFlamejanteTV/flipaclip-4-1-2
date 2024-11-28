.class public final synthetic Lcom/ironsource/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/bt;

.field public final synthetic b:[Lcom/ironsource/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bt;[Lcom/ironsource/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qv;->a:Lcom/ironsource/bt;

    iput-object p2, p0, Lcom/ironsource/qv;->b:[Lcom/ironsource/tn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/qv;->a:Lcom/ironsource/bt;

    iget-object v1, p0, Lcom/ironsource/qv;->b:[Lcom/ironsource/tn;

    invoke-static {v0, v1}, Lcom/ironsource/bt;->h(Lcom/ironsource/bt;[Lcom/ironsource/tn;)V

    return-void
.end method
