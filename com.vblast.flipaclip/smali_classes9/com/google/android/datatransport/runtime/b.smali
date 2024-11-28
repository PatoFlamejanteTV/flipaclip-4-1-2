.class final Lcom/google/android/datatransport/runtime/b;
.super Lcom/google/android/datatransport/runtime/SendRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Event;

.field private final d:Lcom/google/android/datatransport/Transformer;

.field private final e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/Event;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/Encoding;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/b;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/Encoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/Encoding;

    .line 3
    return-object v0
.end method

.method c()Lcom/google/android/datatransport/Event;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/Event;

    .line 3
    return-object v0
.end method

.method e()Lcom/google/android/datatransport/Transformer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/Event;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Lcom/google/android/datatransport/Transformer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/Encoding;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/Event;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/Encoding;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
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
    const-string v1, "SendRequest{transportContext="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", transportName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", event="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/Event;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", transformer="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/Transformer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", encoding="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/Encoding;

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
