.class public final enum Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntegrationErrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$IntegrationErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

.field public static final enum INTEGRATION_ERROR_CALLBACK_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

.field public static final enum INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3
    .line 4
    const-string v1, "INTEGRATION_ERROR_CRASH_DEBUG_MODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 13
    .line 14
    const-string v3, "INTEGRATION_ERROR_CALLBACK_MODE"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CALLBACK_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->$VALUES:[Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->$VALUES:[Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 9
    return-object v0
.end method