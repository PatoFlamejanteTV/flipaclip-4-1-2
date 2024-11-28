.class public final enum Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

.field public static final enum UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 3
    .line 4
    const-string v1, "APP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 13
    .line 14
    const-string v1, "NONE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 23
    .line 24
    const-string v1, "MIXED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 33
    .line 34
    const-string v1, "UNDEFINED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 43
    .line 44
    const-string v1, "NULL"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->$VALUES:[Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 9
    return-object v0
.end method
