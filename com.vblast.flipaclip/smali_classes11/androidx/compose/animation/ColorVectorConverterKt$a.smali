.class final Landroidx/compose/animation/ColorVectorConverterKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ColorVectorConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/ColorVectorConverterKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$a;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$a;->d:Landroidx/compose/animation/ColorVectorConverterKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$a$a;->d:Landroidx/compose/animation/ColorVectorConverterKt$a$a;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/animation/ColorVectorConverterKt$a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/animation/ColorVectorConverterKt$a$b;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$a;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
