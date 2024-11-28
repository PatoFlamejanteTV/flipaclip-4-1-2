.class final Landroidx/compose/ui/focus/FocusOrderModifierKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOrderModifierKt;->focusOrder(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusOrderToProperties;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$a;->d:Landroidx/compose/ui/focus/FocusOrderToProperties;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$a;->d:Landroidx/compose/ui/focus/FocusOrderToProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOrderModifierKt$a;->a(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
