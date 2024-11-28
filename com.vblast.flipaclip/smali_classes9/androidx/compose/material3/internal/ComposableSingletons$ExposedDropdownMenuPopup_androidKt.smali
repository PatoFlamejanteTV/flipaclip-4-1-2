.class public final Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;
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
.field public static final INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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
    new-instance v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->INSTANCE:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt$a;->d:Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt$a;

    .line 11
    .line 12
    .line 13
    const v2, -0x74611c66

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/material3/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
