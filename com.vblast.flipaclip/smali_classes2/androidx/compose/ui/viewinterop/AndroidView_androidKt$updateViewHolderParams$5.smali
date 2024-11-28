.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->updateViewHolderParams-6NefGtU(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/Density;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/CompositionLocalMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5$WhenMappings;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    .line 12
    aget p2, v0, p2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
