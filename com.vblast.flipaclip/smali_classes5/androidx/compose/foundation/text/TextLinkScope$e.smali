.class final Landroidx/compose/foundation/text/TextLinkScope$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/TextLinkScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$e;->d:Landroidx/compose/foundation/text/TextLinkScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$e;->d:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLinkScope;->getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$e;->d:Landroidx/compose/foundation/text/TextLinkScope;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
