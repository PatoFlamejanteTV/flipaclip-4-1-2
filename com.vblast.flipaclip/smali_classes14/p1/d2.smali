.class public final synthetic Lp1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X7;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/V7;

.field public final synthetic d:Lcom/inmobi/media/g8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/d2;->a:Lcom/inmobi/media/X7;

    .line 6
    .line 7
    iput-boolean p2, p0, Lp1/d2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lp1/d2;->c:Lcom/inmobi/media/V7;

    .line 10
    .line 11
    iput-object p4, p0, Lp1/d2;->d:Lcom/inmobi/media/g8;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lp1/d2;->a:Lcom/inmobi/media/X7;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp1/d2;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp1/d2;->c:Lcom/inmobi/media/V7;

    .line 7
    .line 8
    iget-object v3, p0, Lp1/d2;->d:Lcom/inmobi/media/g8;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V

    .line 12
    return-void
.end method
