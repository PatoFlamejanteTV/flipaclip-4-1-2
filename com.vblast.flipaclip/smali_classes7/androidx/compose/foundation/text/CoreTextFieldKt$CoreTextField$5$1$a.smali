.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$a;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$a;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$a;->b()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
