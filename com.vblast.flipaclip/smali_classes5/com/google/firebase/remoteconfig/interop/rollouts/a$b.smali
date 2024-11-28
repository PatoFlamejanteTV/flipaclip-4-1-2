.class final Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->e:J

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/a$a;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, " rolloutId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, " variantId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, " parameterKey"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, " parameterValue"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_5
    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->f:B

    .line 84
    and-int/2addr v1, v2

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " templateVersion"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v3, "Missing required properties:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public setParameterKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null parameterKey"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setParameterValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null parameterValue"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRolloutId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null rolloutId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setTemplateVersion(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->f:B

    .line 10
    return-object p0
.end method

.method public setVariantId(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null variantId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
