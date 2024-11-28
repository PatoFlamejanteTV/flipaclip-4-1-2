.class public final Lcom/inmobi/media/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/oc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/T6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "visibleViews"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "invisibleViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/T6;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/T6;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/lc;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/lc;->a(Landroid/view/View;Z)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/S6;->a:Lcom/inmobi/media/T6;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/T6;->f:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/inmobi/media/lc;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p2, v1}, Lcom/inmobi/media/lc;->a(Landroid/view/View;Z)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
.end method
