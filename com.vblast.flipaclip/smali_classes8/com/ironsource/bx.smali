.class public final synthetic Lcom/ironsource/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/j4;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Lcom/ironsource/j4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bx;->a:Lcom/ironsource/j4;

    iput-wide p2, p0, Lcom/ironsource/bx;->b:J

    iput-object p4, p0, Lcom/ironsource/bx;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/bx;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/bx;->f:Lcom/ironsource/j4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/bx;->a:Lcom/ironsource/j4;

    iget-wide v1, p0, Lcom/ironsource/bx;->b:J

    iget-object v3, p0, Lcom/ironsource/bx;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/bx;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/bx;->f:Lcom/ironsource/j4$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/j4$c;->b(Lcom/ironsource/j4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/j4$d;)V

    return-void
.end method
