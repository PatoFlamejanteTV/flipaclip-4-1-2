.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$getTextSubstitution$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$getTextSubstitution$p(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setShowingSubstitution(Z)V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->access$invalidateForTranslate(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$c;->a(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
