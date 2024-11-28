.class public final enum Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CMPFlavor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdRegistration$CMPFlavor;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

.field public static final enum MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 3
    .line 4
    const-string v1, "CMP_NOT_DEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 11
    .line 12
    new-instance v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 13
    .line 14
    const-string v3, "GOOGLE_CMP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->GOOGLE_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 21
    .line 22
    new-instance v3, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 23
    .line 24
    const-string v5, "MOPUB_CMP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->MOPUB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 31
    .line 32
    new-instance v5, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 33
    .line 34
    const-string v7, "ADMOB_CMP"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->ADMOB_CMP:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->$VALUES:[Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 9
    return-object v0
.end method
