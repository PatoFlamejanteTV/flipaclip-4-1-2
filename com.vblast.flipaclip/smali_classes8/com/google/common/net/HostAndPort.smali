.class public final Lcom/google/common/net/HostAndPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final NO_PORT:I = -0x1

.field private static final serialVersionUID:J


# instance fields
.field private final hasBracketlessColons:Z

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 10
    return-void
.end method

.method public static fromHost(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Host has a port: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public static fromParts(Ljava/lang/String;I)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Port out of range: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Host has a port: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p0, Lcom/google/common/net/HostAndPort;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v0}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 34
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "["

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    :goto_0
    move-object v5, v4

    .line 24
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    if-ltz v4, :cond_2

    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v7, v4

    .line 59
    move v4, v0

    .line 60
    move-object v0, v7

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    const-string v1, "+"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v2, v3

    .line 87
    .line 88
    :goto_3
    const-string v1, "Unparseable port number: %s"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    const-string v2, "Port number out of range: %s"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v2, "Unparseable port number: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_4
    :goto_4
    new-instance p0, Lcom/google/common/net/HostAndPort;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v5, v1, v4}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 134
    return-object p0
.end method

.method private static getHostAndPortFromBracketedHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    .line 15
    :goto_0
    const-string v2, "Bracketed host-port string must start with a bracket: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const/16 v1, 0x3a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/16 v4, 0x5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-le v2, v5, :cond_1

    .line 34
    .line 35
    if-le v4, v2, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    .line 40
    :goto_1
    const-string v5, "Invalid bracketed host/port: %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    .line 68
    if-ne v5, v1, :cond_3

    .line 69
    move v0, v3

    .line 70
    .line 71
    :cond_3
    const-string v1, "Only a colon may follow a close bracket: %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    move v0, v4

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ge v0, v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    const-string v3, "Port must be numeric: %s"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static isValidPort(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/net/HostAndPort;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/net/HostAndPort;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 24
    .line 25
    iget p1, p1, Lcom/google/common/net/HostAndPort;->port:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 10
    return v0
.end method

.method public getPortOrDefault(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 9
    :cond_0
    return p1
.end method

.method public hasPort()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public requireBracketsForIPv6()Lcom/google/common/net/HostAndPort;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Possible bracketless IPv6 literal: %s"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v1, p0, Lcom/google/common/net/HostAndPort;->port:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public withDefaultPort(I)Lcom/google/common/net/HostAndPort;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/net/HostAndPort;->isValidPort(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/net/HostAndPort;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/net/HostAndPort;->host:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/common/net/HostAndPort;->hasBracketlessColons:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/net/HostAndPort;-><init>(Ljava/lang/String;IZ)V

    .line 24
    return-object v0
.end method
