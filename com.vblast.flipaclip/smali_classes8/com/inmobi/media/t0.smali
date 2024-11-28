.class public final Lcom/inmobi/media/t0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/t0;->b:[B

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/w0;->d(B)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 11
    .line 12
    const-string v1, "<get-TAG>(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "AdUnit "

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, " state - LOADING"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/media/C4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v0, Lcom/inmobi/media/C4;

    .line 59
    .line 60
    const-string/jumbo v1, "starting load with response worker"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->v()Lcom/inmobi/media/u;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v9, Lcom/inmobi/media/O5;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/inmobi/media/w0;->H()Lcom/inmobi/media/S8;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v5, p0, Lcom/inmobi/media/t0;->b:[B

    .line 89
    .line 90
    iget-object v2, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/inmobi/media/J;->l()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    iget-object v2, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/w0;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 103
    move-object v2, v9

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/w0;Lcom/inmobi/media/S8;[BJLcom/inmobi/media/B4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v9}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object v0
.end method
