.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# static fields
.field private static final ILLEGAL_ARGUMENT_STRING_FORMAT:Ljava/lang/String; = "[Value: %s] cannot be converted to a %s."


# instance fields
.field private final source:I

.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 8
    return-void
.end method

.method private asTrimmedString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private throwIfNullValue()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Value is null, and cannot be converted to the desired type."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    return v2

    .line 38
    .line 39
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v4, v2

    .line 45
    .line 46
    const-string v1, "boolean"

    .line 47
    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v3
.end method

.method public asByteArray()[B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public asDouble()D
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string v0, "double"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v2
.end method

.method public asLong()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const-string v0, "long"

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v2
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->throwIfNullValue()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    .line 3
    return v0
.end method
