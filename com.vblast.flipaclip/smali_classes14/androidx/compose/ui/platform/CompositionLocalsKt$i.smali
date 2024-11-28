.class final Landroidx/compose/ui/platform/CompositionLocalsKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/CompositionLocalsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/CompositionLocalsKt$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$i;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$i;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$i;->d:Landroidx/compose/ui/platform/CompositionLocalsKt$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    .line 2
    const-string v0, "LocalGraphicsContext"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt;->access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$i;->b()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
