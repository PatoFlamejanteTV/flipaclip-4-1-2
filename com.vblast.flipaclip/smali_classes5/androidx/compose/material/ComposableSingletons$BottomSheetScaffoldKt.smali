.class public final Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$a;->d:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$a;

    .line 10
    .line 11
    .line 12
    const v1, 0xe4d47e7

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    const v0, 0x355d064c

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$b;->d:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$b;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda-2$material_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->lambda-2:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
