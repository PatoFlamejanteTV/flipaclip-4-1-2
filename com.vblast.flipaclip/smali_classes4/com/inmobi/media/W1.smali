.class public final Lcom/inmobi/media/W1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/W1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/W1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/W1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/W1;

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
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/H1;

    .line 3
    .line 4
    const-string v0, "it"

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
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/H1;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/Y1;->g()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "available"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/H1;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/Y1;->g()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/media/Y1;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
