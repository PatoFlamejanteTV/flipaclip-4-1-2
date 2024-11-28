.class public final Lcom/inmobi/media/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/g4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/X3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Lcom/inmobi/media/R9;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/X3;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/inmobi/media/X3;->f:Lcom/inmobi/media/B4;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/inmobi/media/C4;

    .line 13
    .line 14
    const-string v0, "HtmlAdTracker"

    .line 15
    .line 16
    const-string v1, "fireImpression"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/inmobi/media/R9;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->j()V

    .line 25
    :cond_1
    return-void
.end method
