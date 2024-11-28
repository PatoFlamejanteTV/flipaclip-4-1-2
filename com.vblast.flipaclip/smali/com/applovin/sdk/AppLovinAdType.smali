.class public Lcom/applovin/sdk/AppLovinAdType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

.field public static final AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdType;

.field public static final REGULAR:Lcom/applovin/sdk/AppLovinAdType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    .line 3
    .line 4
    const-string v1, "REGULAR"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    .line 12
    .line 13
    const-string v1, "APPOPEN"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    .line 21
    .line 22
    const-string v1, "VIDEOA"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 28
    .line 29
    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    .line 30
    .line 31
    const-string v1, "AUTOREW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/sdk/AppLovinAdType;

    .line 39
    .line 40
    const-string v1, "NATIVE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    .line 1
    .line 2
    const-string v0, "REGULAR"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "APPOPEN"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "VIDEOA"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string v0, "AUTOREW"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    const-string v0, "NATIVE"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Unknown Ad Type: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdType;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
