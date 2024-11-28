.class final Landroidx/compose/animation/core/VectorConvertersKt$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$p;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$p;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$p;->d:Landroidx/compose/animation/core/VectorConvertersKt$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$p;->a(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
