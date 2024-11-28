.class public final Lcom/vungle/ads/internal/util/RangeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/RangeUtil;",
        "",
        "()V",
        "isInRange",
        "",
        "value",
        "",
        "start",
        "endInclusive",
        "",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/util/RangeUtil;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/RangeUtil;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;IIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isInRange(FFF)Z
    .locals 1

    .line 1
    cmpg-float p2, p2, p1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isInRange(III)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
