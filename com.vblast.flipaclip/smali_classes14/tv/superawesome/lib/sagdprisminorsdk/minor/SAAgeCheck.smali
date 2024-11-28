.class public Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sdk:Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;


# instance fields
.field private isMinorProcess:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->sdk:Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->isMinorProcess:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;

    .line 11
    return-void
.end method


# virtual methods
.method public getIsMinor(Landroid/content/Context;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->isMinorProcess:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0, p3}, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;->getIsMinor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;)V

    .line 14
    return-void
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://kwsapi-popjam.superawesome.tv/"

    .line 3
    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/SAAgeCheck;->isMinorProcess:Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;

    .line 4
    return-void
.end method
