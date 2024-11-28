.class final Landroidx/compose/material3/ShapesKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ShapesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/ShapesKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ShapesKt$a;

    invoke-direct {v0}, Landroidx/compose/material3/ShapesKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material3/ShapesKt$a;->d:Landroidx/compose/material3/ShapesKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/Shapes;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/material3/Shapes;

    .line 3
    .line 4
    const/16 v6, 0x1f

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/ShapesKt$a;->b()Landroidx/compose/material3/Shapes;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
