.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field private static final DEFAULT_API_KEY:Ljava/lang/String;

.field static final DEFAULT_END_POINT:Ljava/lang/String;

.field static final DESTINATION_NAME:Ljava/lang/String; = "cct"

.field private static final EXTRAS_DELIMITER:Ljava/lang/String; = "\\"

.field private static final EXTRAS_VERSION_MARKER:Ljava/lang/String; = "1$"

.field public static final INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field static final LEGACY_END_POINT:Ljava/lang/String;

.field public static final LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

.field private static final SUPPORTED_ENCODINGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endPoint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    .line 4
    const-string/jumbo v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->DEFAULT_END_POINT:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 13
    .line 14
    const-string/jumbo v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_END_POINT:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 23
    .line 24
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/datatransport/cct/CCTDestination;->DEFAULT_API_KEY:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    const-string/jumbo v4, "proto"

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v5, "json"

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    new-array v6, v6, [Lcom/google/android/datatransport/Encoding;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    aput-object v4, v6, v7

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aput-object v5, v6, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->SUPPORTED_ENCODINGS:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->LEGACY_INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static decodeExtras([B)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method static encodeString(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fromByteArray([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    const-string p0, "1$"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "\\"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/datatransport/cct/CCTDestination;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Missing endpoint in CCTDestination extras"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Version marker missing from extras"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "1$"

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    const-string v3, "\\"

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "%s%s%s%s"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "UTF-8"

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getAPIKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->apiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->endPoint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtras()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/CCTDestination;->asByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cct"

    .line 3
    return-object v0
.end method

.method public getSupportedEncodings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->SUPPORTED_ENCODINGS:Ljava/util/Set;

    .line 3
    return-object v0
.end method
