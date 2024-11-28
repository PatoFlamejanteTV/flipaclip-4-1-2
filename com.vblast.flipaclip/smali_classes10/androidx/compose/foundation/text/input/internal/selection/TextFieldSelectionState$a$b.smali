.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->onDragDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Mouse.onDragDone"

    return-object v0
.end method
