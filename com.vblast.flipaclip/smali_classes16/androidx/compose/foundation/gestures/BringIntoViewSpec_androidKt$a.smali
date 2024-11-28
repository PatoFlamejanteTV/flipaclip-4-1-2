.class final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->d:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "android.software.leanback"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->getPivotBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$a;->a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
