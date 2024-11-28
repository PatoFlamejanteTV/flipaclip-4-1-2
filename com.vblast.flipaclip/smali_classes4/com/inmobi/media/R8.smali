.class public final Lcom/inmobi/media/R8;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# instance fields
.field public final y:Lcom/inmobi/media/Q8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q8;Lcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "novatiqData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/inmobi/media/Q8;->c:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Lcom/inmobi/media/B4;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->t:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->u:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/inmobi/media/H8;->x:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H8;->e:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "preparing Novatiq request with data - hyperId - "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/inmobi/media/Q8;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, " - sspHost - "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/inmobi/media/Q8;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, " - pubId - inmobi"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/C4;

    .line 47
    .line 48
    const-string v2, "Novatiq"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/inmobi/media/Q8;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "sptoken"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const-string v1, "i6i"

    .line 79
    .line 80
    const-string v2, "sspid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/Q8;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "ssphost"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/H8;->j:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/R8;->y:Lcom/inmobi/media/Q8;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    const-string v1, "inmobi"

    .line 108
    .line 109
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->xxBDTUYtPVPfzS:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_4
    return-void
.end method
