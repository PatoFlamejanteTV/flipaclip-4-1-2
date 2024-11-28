.class final Lcom/google/android/datatransport/cct/internal/h$b;
.super Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private d:Ljava/lang/Long;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/LogEvent;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/h$b;->a:Ljava/lang/Long;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " eventTimeMs"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/h$b;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " eventUptimeMs"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/h$b;->g:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " timezoneOffsetSeconds"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/datatransport/cct/internal/h;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/h$b;->a:Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/datatransport/cct/internal/h$b;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/google/android/datatransport/cct/internal/h$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/h$b;->d:Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    iget-object v10, v0, Lcom/google/android/datatransport/cct/internal/h$b;->e:[B

    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/android/datatransport/cct/internal/h$b;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/h$b;->g:Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v12

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/datatransport/cct/internal/h$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 104
    .line 105
    iget-object v15, v0, Lcom/google/android/datatransport/cct/internal/h$b;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    move-object v3, v1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/cct/internal/h;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/android/datatransport/cct/internal/h$a;)V

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v4, "Missing required properties:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
.end method

.method public setComplianceData(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 3
    return-object p0
.end method

.method public setEventCode(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setEventTimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setEventUptimeMs(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setExperimentIds(Lcom/google/android/datatransport/cct/internal/ExperimentIds;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 3
    return-object p0
.end method

.method public setNetworkConnectionInfo(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method setSourceExtension([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->e:[B

    .line 3
    return-object p0
.end method

.method setSourceExtensionJsonProto3(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTimezoneOffsetSeconds(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
