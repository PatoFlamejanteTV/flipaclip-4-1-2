.class public final Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/lc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

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
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->q()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->h()Lcom/inmobi/media/y7;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/y7;->l:Lcom/inmobi/media/F0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/F0;->b()V

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/V7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/V7;->a(Landroid/view/View;Z)V

    .line 32
    return-void
.end method
