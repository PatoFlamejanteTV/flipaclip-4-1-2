.class final Lcom/google/firebase/crashlytics/internal/model/j$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 15

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 3
    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v12, :cond_1

    .line 15
    .line 16
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v13, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 22
    .line 23
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:I

    .line 24
    .line 25
    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:I

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:J

    .line 30
    .line 31
    iget-boolean v10, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->f:Z

    .line 32
    .line 33
    iget v11, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->g:I

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/j;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/j$a;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " arch"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " model"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " cores"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " ram"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_5
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " diskSpace"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_6
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " simulator"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_7
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " state"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->h:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    const-string v1, " manufacturer"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v1, " modelClass"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v3, "Missing required properties:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1
.end method

.method public setArch(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->a:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method

.method public setCores(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method

.method public setDiskSpace(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null manufacturer"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null model"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setModelClass(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null modelClass"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRam(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->d:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method

.method public setSimulator(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method

.method public setState(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/j$b;->j:B

    .line 10
    return-object p0
.end method
