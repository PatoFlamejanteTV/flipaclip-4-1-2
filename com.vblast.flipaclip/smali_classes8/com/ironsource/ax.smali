.class public final synthetic Lcom/ironsource/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/j4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/j4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ax;->a:Lcom/ironsource/j4;

    iput-object p2, p0, Lcom/ironsource/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/ax;->c:Lcom/ironsource/j4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ax;->a:Lcom/ironsource/j4;

    iget-object v1, p0, Lcom/ironsource/ax;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/ax;->c:Lcom/ironsource/j4$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/j4$c;->c(Lcom/ironsource/j4;Ljava/lang/String;Lcom/ironsource/j4$d;)V

    return-void
.end method
