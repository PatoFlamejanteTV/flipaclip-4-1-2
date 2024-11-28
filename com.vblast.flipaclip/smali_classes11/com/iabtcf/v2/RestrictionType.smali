.class public final enum Lcom/iabtcf/v2/RestrictionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iabtcf/v2/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iabtcf/v2/RestrictionType;

.field public static final enum NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

.field public static final enum UNDEFINED:Lcom/iabtcf/v2/RestrictionType;


# direct methods
.method private static synthetic $values()[Lcom/iabtcf/v2/RestrictionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/iabtcf/v2/RestrictionType;

    .line 4
    .line 5
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 3
    .line 4
    const-string v1, "NOT_ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 11
    .line 12
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 13
    .line 14
    const-string v1, "REQUIRE_CONSENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 21
    .line 22
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 23
    .line 24
    const-string v1, "REQUIRE_LEGITIMATE_INTEREST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 31
    .line 32
    new-instance v0, Lcom/iabtcf/v2/RestrictionType;

    .line 33
    .line 34
    const-string v1, "UNDEFINED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/iabtcf/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/iabtcf/v2/RestrictionType;->$values()[Lcom/iabtcf/v2/RestrictionType;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/iabtcf/v2/RestrictionType;->$VALUES:[Lcom/iabtcf/v2/RestrictionType;

    .line 47
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

.method public static from(I)Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->UNDEFINED:Lcom/iabtcf/v2/RestrictionType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/iabtcf/v2/RestrictionType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/iabtcf/v2/RestrictionType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lcom/iabtcf/v2/RestrictionType;->NOT_ALLOWED:Lcom/iabtcf/v2/RestrictionType;

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/iabtcf/v2/RestrictionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/iabtcf/v2/RestrictionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iabtcf/v2/RestrictionType;->$VALUES:[Lcom/iabtcf/v2/RestrictionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/iabtcf/v2/RestrictionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/iabtcf/v2/RestrictionType;

    .line 9
    return-object v0
.end method
