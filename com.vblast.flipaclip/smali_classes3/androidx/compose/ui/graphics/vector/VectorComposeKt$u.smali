.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;->d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/vector/PathComponent;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose/ui/graphics/Brush;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/graphics/Brush;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$u;->a(Landroidx/compose/ui/graphics/vector/PathComponent;Landroidx/compose/ui/graphics/Brush;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
