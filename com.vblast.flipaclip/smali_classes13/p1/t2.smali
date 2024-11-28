.class public final synthetic Lp1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y4;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y4;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/t2;->a:Lcom/inmobi/media/Y4;

    .line 6
    .line 7
    iput-wide p2, p0, Lp1/t2;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp1/t2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lp1/t2;->d:I

    .line 12
    .line 13
    iput-object p6, p0, Lp1/t2;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp1/t2;->a:Lcom/inmobi/media/Y4;

    .line 3
    .line 4
    iget-wide v1, p0, Lp1/t2;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lp1/t2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Lp1/t2;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lp1/t2;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Y4;JLjava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
.end method
