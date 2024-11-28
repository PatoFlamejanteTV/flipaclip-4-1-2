.class public final Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader$NetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;",
        "",
        "()V",
        "ANY",
        "",
        "getANY",
        "()I",
        "setANY",
        "(I)V",
        "CELLULAR",
        "getCELLULAR",
        "setCELLULAR",
        "WIFI",
        "getWIFI",
        "setWIFI",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

.field private static ANY:I

.field private static CELLULAR:I

.field private static WIFI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    sput v1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    .line 16
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANY()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 3
    return v0
.end method

.method public final getCELLULAR()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 3
    return v0
.end method

.method public final getWIFI()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 3
    return v0
.end method

.method public final setANY(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->ANY:I

    .line 3
    return-void
.end method

.method public final setCELLULAR(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->CELLULAR:I

    .line 3
    return-void
.end method

.method public final setWIFI(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$NetworkType$Companion;->WIFI:I

    .line 3
    return-void
.end method
