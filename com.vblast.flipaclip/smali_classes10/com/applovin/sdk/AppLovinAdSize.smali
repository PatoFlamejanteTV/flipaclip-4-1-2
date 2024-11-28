.class public Lcom/applovin/sdk/AppLovinAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final LEADER:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final MREC:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

.field public static final SPAN:I = -0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    const-string v2, "BANNER"

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    const-string v2, "LEADER"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 24
    .line 25
    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 26
    .line 27
    const/16 v1, 0xfa

    .line 28
    .line 29
    const-string v2, "MREC"

    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 39
    .line 40
    const-string v1, "INTER"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 46
    .line 47
    new-instance v0, Lcom/applovin/sdk/AppLovinAdSize;

    .line 48
    .line 49
    const-string v1, "NATIVE"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v3, v1}, Lcom/applovin/sdk/AppLovinAdSize;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    .line 55
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BANNER"

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
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "MREC"

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
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string v0, "LEADER"

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
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const-string v0, "INTERSTITIAL"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "INTER"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    const-string v0, "NATIVE"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "Unknown Ad Size: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_5
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 87
    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->c:I

    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->a:Ljava/lang/String;

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

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinAdSize;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
