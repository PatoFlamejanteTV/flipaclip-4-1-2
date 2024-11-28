.class public final synthetic Lp1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;

.field public final synthetic b:Lcom/inmobi/media/N1;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/inmobi/media/T1;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/a2;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/a2;->b:Lcom/inmobi/media/N1;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/a2;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p4, p0, Lp1/a2;->d:Lcom/inmobi/media/T1;

    .line 12
    .line 13
    iput-object p5, p0, Lp1/a2;->f:Landroid/webkit/WebView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp1/a2;->a:Lcom/inmobi/media/S1;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/a2;->b:Lcom/inmobi/media/N1;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/a2;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v3, p0, Lp1/a2;->d:Lcom/inmobi/media/T1;

    .line 9
    .line 10
    iget-object v4, p0, Lp1/a2;->f:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/S1;->a(Lcom/inmobi/media/S1;Lcom/inmobi/media/N1;Landroid/os/Handler;Lcom/inmobi/media/T1;Landroid/webkit/WebView;)V

    .line 14
    return-void
.end method
