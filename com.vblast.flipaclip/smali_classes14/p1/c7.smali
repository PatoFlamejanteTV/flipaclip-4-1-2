.class public final synthetic Lp1/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:Lcom/inmobi/media/X6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/c7;->a:Lcom/inmobi/media/y7;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/c7;->b:Lcom/inmobi/media/X6;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/c7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/c7;->b:Lcom/inmobi/media/X6;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;Landroid/view/View;)V

    .line 8
    return-void
.end method
