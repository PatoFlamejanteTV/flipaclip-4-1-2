.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;
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
.field public static final d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
