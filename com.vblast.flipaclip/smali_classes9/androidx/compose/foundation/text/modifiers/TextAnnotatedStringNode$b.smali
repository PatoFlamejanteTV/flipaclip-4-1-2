.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$b;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$b;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$b;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$setSubstitution(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$b;->d:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->access$invalidateForTranslate(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$b;->a(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
