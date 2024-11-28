.class final Lcom/google/android/datatransport/cct/internal/i$b;
.super Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/LogRequest;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " requestTimeMs"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " requestUptimeMs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/i$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/i$b;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/i$b;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/i$b;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/i$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v2, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/i;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/i$a;)V

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v3, "Missing required properties:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public setClientInfo(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 3
    return-object p0
.end method

.method public setLogEvents(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method setLogSource(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method setLogSourceName(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setQosTier(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    return-object p0
.end method

.method public setRequestTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setRequestUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
