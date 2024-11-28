.class final Landroidx/compose/foundation/text/BasicTextKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$b;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getOriginal()Landroidx/compose/ui/text/AnnotatedString;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt$b;->a(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
