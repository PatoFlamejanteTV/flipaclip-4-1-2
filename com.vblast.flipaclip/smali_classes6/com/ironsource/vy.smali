.class public final synthetic Lcom/ironsource/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vy;->a:Lcom/ironsource/oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vy;->a:Lcom/ironsource/oh;

    invoke-static {v0}, Lcom/ironsource/oh;->g(Lcom/ironsource/oh;)V

    return-void
.end method
