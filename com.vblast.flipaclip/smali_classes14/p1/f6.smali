.class public final synthetic Lp1/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/f6;->a:Lcom/inmobi/media/q5;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/f6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lp1/f6;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lp1/f6;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lp1/f6;->f:F

    .line 14
    .line 15
    iput-boolean p6, p0, Lp1/f6;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp1/f6;->a:Lcom/inmobi/media/q5;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/f6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lp1/f6;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lp1/f6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lp1/f6;->f:F

    .line 11
    .line 12
    iget-boolean v5, p0, Lp1/f6;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/q5;->a(Lcom/inmobi/media/q5;Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 16
    return-void
.end method
