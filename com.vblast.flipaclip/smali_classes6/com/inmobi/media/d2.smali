.class public final Lcom/inmobi/media/d2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile a:Lcom/inmobi/media/q9;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/inmobi/media/q9;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "priority"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/q9;

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/d2;

    .line 3
    .line 4
    const-string/jumbo v0, "other"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/q9;

    .line 10
    .line 11
    iget v0, v0, Lcom/inmobi/media/q9;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/q9;

    .line 14
    .line 15
    iget p1, p1, Lcom/inmobi/media/q9;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method
