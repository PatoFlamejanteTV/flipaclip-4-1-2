.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;
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
.field public static final d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
