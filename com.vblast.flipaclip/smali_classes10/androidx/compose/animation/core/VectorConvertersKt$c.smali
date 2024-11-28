.class final Landroidx/compose/animation/core/VectorConvertersKt$c;
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
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$c;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$c;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$c;->d:Landroidx/compose/animation/core/VectorConvertersKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$c;->a(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
