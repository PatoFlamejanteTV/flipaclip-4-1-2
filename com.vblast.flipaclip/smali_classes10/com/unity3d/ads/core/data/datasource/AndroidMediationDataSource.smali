.class public final Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/MediationDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        "publicStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "(Lcom/unity3d/services/core/misc/JsonStorage;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIATION_NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIATION_NAME_KEY:Ljava/lang/String; = "mediation.name.value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIATION_STORAGE_NAME:Ljava/lang/String; = "mediation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIATION_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIATION_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIATION_VERSION_KEY:Ljava/lang/String; = "mediation.version.value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/misc/JsonStorage;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/misc/JsonStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "publicStorage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 11
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    .line 4
    const-string v1, "mediation.name.value"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 3
    .line 4
    const-string v1, "mediation.version.value"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method
