.class public final synthetic Lp1/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:Lcom/inmobi/media/E7;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/b7;->a:Lcom/inmobi/media/y7;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/b7;->b:Lcom/inmobi/media/E7;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/b7;->c:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/b7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/b7;->b:Lcom/inmobi/media/E7;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/b7;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;Lcom/inmobi/media/E7;Landroid/view/ViewGroup;)V

    .line 10
    return-void
.end method
