.class public final Lcom/inmobi/media/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/s9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Oa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W;ZLcom/inmobi/media/Oa;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/U;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Oa;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/U;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "result"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "file saved - "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, " , isReporting - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/inmobi/media/U;->b:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v7, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Oa;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/U;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/inmobi/media/U;->b:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, "process"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, "beacon"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 67
    .line 68
    iget-object v2, v7, Lcom/inmobi/media/W;->j:Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/W;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v2, v7, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    iget-object v0, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    :cond_1
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v0, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    iput-object p1, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "file is saved. result - "

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, v7, Lcom/inmobi/media/W;->h:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1}, Lcom/inmobi/media/W;->a(Ljava/lang/String;)V

    .line 129
    const/4 p1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p1}, Lcom/inmobi/media/W;->a(Z)V

    .line 133
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/W;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/U;->c:Lcom/inmobi/media/Oa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "process"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "error in running process - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/W;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, v0, Lcom/inmobi/media/W;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/inmobi/media/W;->a(Z)V

    .line 39
    return-void
.end method
