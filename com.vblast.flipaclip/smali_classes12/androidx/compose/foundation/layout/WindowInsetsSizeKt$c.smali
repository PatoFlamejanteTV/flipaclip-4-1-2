.class final Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;->d:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p3, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$c;->a(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
