.class final Lcom/google/android/datatransport/a;
.super Lcom/google/android/datatransport/Event;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/datatransport/Priority;

.field private final d:Lcom/google/android/datatransport/ProductData;

.field private final e:Lcom/google/android/datatransport/EventContext;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/Event;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/Priority;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/ProductData;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/EventContext;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "Null priority"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "Null payload"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/Event;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/Event;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/Priority;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/ProductData;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/EventContext;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_2
    return v0

    .line 102
    :cond_5
    return v2
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getEventContext()Lcom/google/android/datatransport/EventContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/EventContext;

    .line 3
    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public getProductData()Lcom/google/android/datatransport/ProductData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/ProductData;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/Priority;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/ProductData;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_1
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/EventContext;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_2
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Event{code="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", payload="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", priority="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/a;->c:Lcom/google/android/datatransport/Priority;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", productData="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/datatransport/a;->d:Lcom/google/android/datatransport/ProductData;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", eventContext="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/a;->e:Lcom/google/android/datatransport/EventContext;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
