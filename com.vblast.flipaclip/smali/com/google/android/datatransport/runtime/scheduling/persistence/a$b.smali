.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

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
    const-string v1, " maxStorageSizeInBytes"

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
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

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
    const-string v1, " loadBatchSize"

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
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " criticalSectionEnterTimeoutMs"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, " eventCleanUpAge"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, " maxBlobByteSizePerRow"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;-><init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/a$a;)V

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v3, "Missing required properties:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
