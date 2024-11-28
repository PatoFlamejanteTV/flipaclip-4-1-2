.class final Lcom/google/firebase/crashlytics/internal/model/b$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    const/16 v2, 0x3f

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/b;

    .line 16
    .line 17
    iget v4, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:I

    .line 18
    .line 19
    iget v6, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:I

    .line 20
    .line 21
    iget v7, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:I

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:J

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:J

    .line 26
    .line 27
    iget-wide v12, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:J

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/util/List;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/internal/model/b;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/b$a;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, " pid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, " processName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_3
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v2, " reasonCode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_4
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v2, " importance"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_5
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x0

    sget-object v2, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->NYESHxK:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_6
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    const-string v2, " rss"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_7
    iget-byte v2, v0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x20

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    const-string v2, " timestamp"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v4, "Missing required properties:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v2
.end method

.method public setBuildIdMappingForArch(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->d:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null processName"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setPss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setReasonCode(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setRss(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->f:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setTimestamp(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->g:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->j:B

    .line 10
    return-object p0
.end method

.method public setTraceFile(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/b$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
