.class public final synthetic Lp1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic f:Lcom/inmobi/media/L9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/L9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/g2;->a:Lcom/inmobi/media/W;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/g2;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-wide p3, p0, Lp1/g2;->c:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lp1/g2;->d:Z

    .line 12
    .line 13
    iput-object p6, p0, Lp1/g2;->f:Lcom/inmobi/media/L9;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lp1/g2;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/g2;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-wide v2, p0, Lp1/g2;->c:J

    .line 7
    .line 8
    iget-boolean v4, p0, Lp1/g2;->d:Z

    .line 9
    .line 10
    iget-object v5, p0, Lp1/g2;->f:Lcom/inmobi/media/L9;

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/app/Activity;JZLcom/inmobi/media/L9;)V

    .line 14
    return-void
.end method
