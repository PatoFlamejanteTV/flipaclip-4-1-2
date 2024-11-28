.class final synthetic Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;->b:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const-string v3, "contentEquals"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$u;->a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
