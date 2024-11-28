.class public final synthetic Lcom/ironsource/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/i5;

.field public final synthetic b:Lcom/ironsource/a0;

.field public final synthetic c:Lcom/ironsource/du;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cw;->a:Lcom/ironsource/i5;

    iput-object p2, p0, Lcom/ironsource/cw;->b:Lcom/ironsource/a0;

    iput-object p3, p0, Lcom/ironsource/cw;->c:Lcom/ironsource/du;

    iput p4, p0, Lcom/ironsource/cw;->d:I

    iput-object p5, p0, Lcom/ironsource/cw;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/cw;->g:I

    iput-object p7, p0, Lcom/ironsource/cw;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/cw;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/cw;->a:Lcom/ironsource/i5;

    iget-object v1, p0, Lcom/ironsource/cw;->b:Lcom/ironsource/a0;

    iget-object v2, p0, Lcom/ironsource/cw;->c:Lcom/ironsource/du;

    iget v3, p0, Lcom/ironsource/cw;->d:I

    iget-object v4, p0, Lcom/ironsource/cw;->f:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/cw;->g:I

    iget-object v6, p0, Lcom/ironsource/cw;->h:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/cw;->i:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/i5$a;->b(Lcom/ironsource/i5;Lcom/ironsource/a0;Lcom/ironsource/du;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
