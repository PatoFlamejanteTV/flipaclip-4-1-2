.class final Landroidx/compose/animation/core/VectorConvertersKt$l;
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
.field public static final d:Landroidx/compose/animation/core/VectorConvertersKt$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$l;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$l;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$l;->d:Landroidx/compose/animation/core/VectorConvertersKt$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationVector1D;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$l;->a(Landroidx/compose/animation/core/AnimationVector1D;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
