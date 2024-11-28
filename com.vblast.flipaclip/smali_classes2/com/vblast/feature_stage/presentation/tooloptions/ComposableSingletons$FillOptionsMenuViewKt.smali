.class public final Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/Modifier;",
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
    new-instance v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;->INSTANCE:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt$a;->d:Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt$a;

    .line 11
    .line 12
    .line 13
    const v2, -0x6eda6a15

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;->lambda-1:Lkotlin/jvm/functions/Function5;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$feature_stage_release()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/tooloptions/ComposableSingletons$FillOptionsMenuViewKt;->lambda-1:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method
