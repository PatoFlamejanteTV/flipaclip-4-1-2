.class public final Lcom/vblast/core/utils/ScreenMetricsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/utils/ScreenMetricsCompat$a;,
        Lcom/vblast/core/utils/ScreenMetricsCompat$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core/utils/ScreenMetricsCompat;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/Size;",
        "getScreenSize",
        "(Landroid/content/Context;)Landroid/util/Size;",
        "getWindowSize",
        "Lcom/vblast/core/utils/ScreenMetricsCompat$a;",
        "api",
        "Lcom/vblast/core/utils/ScreenMetricsCompat$a;",
        "<init>",
        "()V",
        "a",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core/utils/ScreenMetricsCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final api:Lcom/vblast/core/utils/ScreenMetricsCompat$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/utils/ScreenMetricsCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core/utils/ScreenMetricsCompat;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core/utils/ScreenMetricsCompat;->INSTANCE:Lcom/vblast/core/utils/ScreenMetricsCompat;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/vblast/core/utils/ScreenMetricsCompat$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vblast/core/utils/ScreenMetricsCompat$b;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core/utils/ScreenMetricsCompat$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/vblast/core/utils/ScreenMetricsCompat$a;-><init>()V

    .line 25
    .line 26
    :goto_0
    sput-object v0, Lcom/vblast/core/utils/ScreenMetricsCompat;->api:Lcom/vblast/core/utils/ScreenMetricsCompat$a;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/core/utils/ScreenMetricsCompat;->api:Lcom/vblast/core/utils/ScreenMetricsCompat$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vblast/core/utils/ScreenMetricsCompat$a;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getWindowSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 31
    return-object v0
.end method
