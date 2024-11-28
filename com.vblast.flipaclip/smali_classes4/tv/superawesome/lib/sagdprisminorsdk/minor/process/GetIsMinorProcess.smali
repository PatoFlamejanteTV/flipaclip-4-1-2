.class public Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isMinor:Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;->isMinor:Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;

    .line 11
    return-void
.end method


# virtual methods
.method public getIsMinor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sagdprisminorsdk/minor/process/GetIsMinorProcess;->isMinor:Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/superawesome/lib/sagdprisminorsdk/minor/requests/GetIsMinorRequest;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/superawesome/lib/sagdprisminorsdk/minor/network/ServiceResponseInterface;)V

    .line 6
    return-void
.end method
