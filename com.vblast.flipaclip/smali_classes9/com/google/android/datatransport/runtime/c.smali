.class final Lcom/google/android/datatransport/runtime/c;
.super Lcom/google/android/datatransport/runtime/TransportContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/c;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getBackendName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:[B

    .line 26
    .line 27
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/c;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/datatransport/runtime/c;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/c;->b:[B

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getExtras()[B

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/Priority;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v2

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public getBackendName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtras()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->b:[B

    .line 3
    return-object v0
.end method

.method public getPriority()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->b:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/Priority;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method
