.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;->d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/vector/PathComponent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;->b()Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
