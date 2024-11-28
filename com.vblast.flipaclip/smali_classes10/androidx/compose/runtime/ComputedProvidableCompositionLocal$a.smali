.class final Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;

    invoke-direct {v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;->d:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unexpected call to default provider"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw v0
.end method
