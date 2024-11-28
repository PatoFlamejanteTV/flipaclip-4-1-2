.class public Lcom/ironsource/adapters/custom/kidoz/KidozSDKInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER_VERSION_NAME:Ljava/lang/String; = "1.3.0"

.field public static final SDK_VERSION_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozSDKInfo;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
