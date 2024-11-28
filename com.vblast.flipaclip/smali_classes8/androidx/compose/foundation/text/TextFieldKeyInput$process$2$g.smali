.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
