.class public final Lcom/inmobi/media/n4;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d9;Lcom/inmobi/media/o4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/o4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p3, Lcom/inmobi/media/d9;

    .line 8
    .line 9
    check-cast p2, Lcom/inmobi/media/d9;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/d9;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/d9;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/o4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/o4;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/inmobi/media/g9;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/d9;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method
