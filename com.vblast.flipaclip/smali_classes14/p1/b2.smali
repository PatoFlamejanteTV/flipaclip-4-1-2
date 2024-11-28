.class public final synthetic Lp1/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N1;

.field public final synthetic b:Lcom/inmobi/media/T1;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/b2;->a:Lcom/inmobi/media/N1;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/b2;->b:Lcom/inmobi/media/T1;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/b2;->c:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/b2;->a:Lcom/inmobi/media/N1;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/b2;->b:Lcom/inmobi/media/T1;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/b2;->c:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    .line 10
    return-void
.end method
