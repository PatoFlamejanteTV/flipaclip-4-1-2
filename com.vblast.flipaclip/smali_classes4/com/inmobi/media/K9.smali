.class public final Lcom/inmobi/media/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/lc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/inmobi/media/R9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/R9;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/R9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->c(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/K9;->a:Lcom/inmobi/media/R9;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/inmobi/media/R9;->c(Z)V

    .line 31
    :goto_0
    return-void
.end method
