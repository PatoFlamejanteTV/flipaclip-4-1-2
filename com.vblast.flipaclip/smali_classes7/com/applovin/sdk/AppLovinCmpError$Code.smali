.class public final enum Lcom/applovin/sdk/AppLovinCmpError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinCmpError$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field public static final enum UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

.field private static final synthetic b:[Lcom/applovin/sdk/AppLovinCmpError$Code;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    const-string v3, "UNSPECIFIED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 14
    .line 15
    const-string v1, "INTEGRATION_ERROR"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 24
    .line 25
    const-string v1, "FORM_UNAVAILABLE"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 34
    .line 35
    const-string v1, "FORM_NOT_REQUIRED"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/sdk/AppLovinCmpError$Code;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/sdk/AppLovinCmpError$Code;->a()[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_NOT_REQUIRED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinCmpError$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->b:[Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinCmpError$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/sdk/AppLovinCmpError$Code;->a:I

    .line 3
    return v0
.end method
