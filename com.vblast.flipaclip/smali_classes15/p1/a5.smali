.class public final synthetic Lp1/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l7;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Lcom/inmobi/media/c7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/a5;->a:Lcom/inmobi/media/l7;

    .line 6
    .line 7
    iput p2, p0, Lp1/a5;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lp1/a5;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p4, p0, Lp1/a5;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p5, p0, Lp1/a5;->f:Lcom/inmobi/media/c7;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lp1/a5;->a:Lcom/inmobi/media/l7;

    .line 3
    .line 4
    iget v1, p0, Lp1/a5;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp1/a5;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v3, p0, Lp1/a5;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v4, p0, Lp1/a5;->f:Lcom/inmobi/media/c7;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/l7;->a(Lcom/inmobi/media/l7;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/c7;)V

    .line 14
    return-void
.end method