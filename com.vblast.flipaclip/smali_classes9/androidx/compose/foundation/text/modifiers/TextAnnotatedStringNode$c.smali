.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getTextSubstitution$foundation_release()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$getOnShowTranslation$p(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Lkotlin/jvm/functions/Function1;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getTextSubstitution$foundation_release()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getTextSubstitution$foundation_release()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setShowingSubstitution(Z)V

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$invalidateForTranslate(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$c;->a(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
