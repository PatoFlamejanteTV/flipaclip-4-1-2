.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdTypeLoggingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;",
        "",
        "()V",
        "<set-?>",
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "ab",
        "getAb",
        "()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;",
        "nonAb",
        "getNonAb",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->ab:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 3
    return-object v0
.end method

.method public final getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->nonAb:Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 3
    return-object v0
.end method
