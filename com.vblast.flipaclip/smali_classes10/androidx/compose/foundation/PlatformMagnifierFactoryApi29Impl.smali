.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "()V",
        "canUpdateZoom",
        "",
        "getCanUpdateZoom",
        "()Z",
        "create",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "view",
        "Landroid/view/View;",
        "useTextDefault",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "clippingEnabled",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialZoom",
        "",
        "create-nHHXs2Y",
        "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "PlatformMagnifierImpl",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,202:1\n198#2:203\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n163#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    move-result-object p1

    return-object p1
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p8, p3, p4}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p2

    .line 4
    invoke-interface {p8, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 5
    invoke-interface {p8, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p5

    .line 6
    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 8
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 10
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 12
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 14
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 15
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    .line 16
    new-instance p2, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    .line 3
    return v0
.end method
