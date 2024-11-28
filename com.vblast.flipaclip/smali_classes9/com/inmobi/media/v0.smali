.class public final Lcom/inmobi/media/v0;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/v0;->d:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "<get-TAG>(...)"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lcom/inmobi/media/h;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/v0;->d:Lcom/inmobi/media/w0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v3, "Updated blob "

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v0, Lcom/inmobi/media/C4;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v0;->d:Lcom/inmobi/media/w0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v0, Lcom/inmobi/media/C4;

    .line 82
    .line 83
    const-string v2, "Impression ID is null for saveBlob"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    :goto_0
    return-void
.end method
