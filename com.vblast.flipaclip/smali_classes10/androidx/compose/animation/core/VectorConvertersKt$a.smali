.class final Landroidx/compose/animation/core/VectorConvertersKt$a;
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
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$a;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$a;->d:Landroidx/compose/animation/core/VectorConvertersKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$a;->a(J)Landroidx/compose/animation/core/AnimationVector2D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
