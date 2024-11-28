.class public final synthetic Lcom/ironsource/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/w6;

.field public final synthetic b:Lcom/ironsource/li;

.field public final synthetic c:Lcom/ironsource/kf;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w6;Lcom/ironsource/li;Lcom/ironsource/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m00;->a:Lcom/ironsource/w6;

    iput-object p2, p0, Lcom/ironsource/m00;->b:Lcom/ironsource/li;

    iput-object p3, p0, Lcom/ironsource/m00;->c:Lcom/ironsource/kf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/m00;->a:Lcom/ironsource/w6;

    iget-object v1, p0, Lcom/ironsource/m00;->b:Lcom/ironsource/li;

    iget-object v2, p0, Lcom/ironsource/m00;->c:Lcom/ironsource/kf;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6;->b(Lcom/ironsource/w6;Lcom/ironsource/li;Lcom/ironsource/kf;)V

    return-void
.end method
