.class public final Lcom/inmobi/media/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/ba;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/ca;

.field public final g:Z

.field public final h:Lcom/inmobi/media/da;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/G8;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/inmobi/media/ea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSimpleName(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p1, Lcom/inmobi/media/aa;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/ea;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/aa;->b:Lcom/inmobi/media/ba;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/ea;->b:Lcom/inmobi/media/ba;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/aa;->c:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/ea;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/aa;->d:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/ea;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/inmobi/media/aa;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/ca;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/ea;->f:Lcom/inmobi/media/ca;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/inmobi/media/aa;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/ea;->g:Z

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/aa;->g:Lcom/inmobi/media/da;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/da;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/inmobi/media/aa;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    const v1, 0xea60

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v1

    .line 72
    .line 73
    :goto_1
    iput v0, p0, Lcom/inmobi/media/ea;->i:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/inmobi/media/aa;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    :cond_3
    iput v1, p0, Lcom/inmobi/media/ea;->j:I

    .line 84
    .line 85
    iget-object p1, p1, Lcom/inmobi/media/aa;->j:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    .line 95
    :goto_2
    iput-boolean p1, p0, Lcom/inmobi/media/ea;->k:Z

    .line 96
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "URL:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ea;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/ea;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/inmobi/media/F8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, " | TAG:null | METHOD:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/ea;->b:Lcom/inmobi/media/ba;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, " | PAYLOAD:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " | HEADERS:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/ea;->c:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, " | RETRY_POLICY:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/da;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
