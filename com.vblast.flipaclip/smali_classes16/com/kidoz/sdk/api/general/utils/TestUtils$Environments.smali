.class public final enum Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/utils/TestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

.field public static final enum dev:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

.field public static final enum ext_qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

.field public static final enum production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

.field public static final enum qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;


# instance fields
.field envUrl:Ljava/lang/String;

.field label:Ljava/lang/String;

.field testWaterfallUrl:Ljava/lang/String;

.field waterfallUrl:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 4
    .line 5
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->ext_qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->dev:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 3
    .line 4
    const-string v5, "https://vast.kidoz.net"

    .line 5
    .line 6
    const-string v6, "https://prebid-adapter.kidoz.net/api/test-waterfall?offer_id={offer_id_placeholder}&"

    .line 7
    .line 8
    const-string v1, "production"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "Prod"

    .line 12
    .line 13
    const-string v4, "https://sdk-api.kidoz.net"

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v7, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 20
    .line 21
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 22
    .line 23
    const-string v13, "https://vast-test.kidoz.net"

    .line 24
    .line 25
    const-string v14, "https://prebid-adapter-test.kidoz.net/api/test-waterfall?offer_id={offer_id_placeholder}&"

    .line 26
    .line 27
    const-string v9, "qa"

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    const-string v11, "QA"

    .line 31
    .line 32
    const-string v12, "https://sdk-api-test.kidoz.net"

    .line 33
    move-object v8, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v8 .. v14}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 39
    .line 40
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 41
    .line 42
    const-string v6, "https://vast-utest.kidoz.net"

    .line 43
    .line 44
    const-string v7, "https://prebid-adapter-utest.kidoz.net/api/test-waterfall?offer_id={offer_id_placeholder}&"

    .line 45
    .line 46
    const-string v2, "ext_qa"

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    const-string v4, "Ext. QA"

    .line 50
    .line 51
    const-string v5, "https://sdk-api-utest.kidoz.net"

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->ext_qa:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 58
    .line 59
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 60
    .line 61
    const-string v13, "https://devenv.kidoz.net/"

    .line 62
    .line 63
    const-string v14, "https://prebid-adapter.devenv.kidoz.net/api/test-waterfall?offer_id={offer_id_placeholder}&"

    .line 64
    .line 65
    const-string v9, "dev"

    .line 66
    const/4 v10, 0x3

    .line 67
    .line 68
    const-string v11, "Dev"

    .line 69
    .line 70
    const-string v12, "https://sdk-api.devenv.kidoz.net"

    .line 71
    move-object v8, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->dev:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->$values()[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->$VALUES:[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->label:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->envUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->waterfallUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->testWaterfallUrl:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 8
    return-object p0
.end method

.method public static getEnvLabels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->values()[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->getLabel()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->$VALUES:[Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnvUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->envUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTestWaterfallUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->testWaterfallUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method
