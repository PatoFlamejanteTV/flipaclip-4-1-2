.class public final Lcom/vblast/flipaclip/ThemeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/flipaclip/ThemeInitializer;",
        "",
        "()V",
        "appSettings",
        "Lcom/vblast/settings_core/domain/AppSettings;",
        "getAppSettings",
        "()Lcom/vblast/settings_core/domain/AppSettings;",
        "appSettings$delegate",
        "Lkotlin/Lazy;",
        "initTheme",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/flipaclip/ThemeInitializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appSettings$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/ThemeInitializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/flipaclip/ThemeInitializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/flipaclip/ThemeInitializer;->INSTANCE:Lcom/vblast/flipaclip/ThemeInitializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    const-class v2, Lcom/vblast/settings_core/domain/AppSettings;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v0, v1, v0}, Lorg/koin/java/KoinJavaComponent;->injectOrNull$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/vblast/flipaclip/ThemeInitializer;->appSettings$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/vblast/flipaclip/ThemeInitializer;->$stable:I

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppSettings()Lcom/vblast/settings_core/domain/AppSettings;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/ThemeInitializer;->appSettings$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/settings_core/domain/AppSettings;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final initTheme()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ThemeInitializer;->getAppSettings()Lcom/vblast/settings_core/domain/AppSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vblast/settings_core/domain/AppSettings;->getThemeConfig()Lcom/vblast/core/common/theme/ThemeConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->setThemeConfig(Lcom/vblast/core/common/theme/ThemeConfig;)V

    .line 16
    :cond_0
    return-void
.end method
