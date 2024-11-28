.class public final Lcom/inmobi/media/V0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/V0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/V0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    const-string v3, "X0"

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "available"

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/H1;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/X0;->c()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
