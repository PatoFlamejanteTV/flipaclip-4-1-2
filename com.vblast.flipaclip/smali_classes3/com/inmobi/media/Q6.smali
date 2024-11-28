.class public final Lcom/inmobi/media/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/g4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/inmobi/media/N6;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/inmobi/media/N6;->b(Landroid/view/View;)V

    .line 14
    :cond_1
    return-void
.end method
