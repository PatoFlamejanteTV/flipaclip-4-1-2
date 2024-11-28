.class final Landroidx/compose/foundation/text/input/TextFieldStateKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/TextFieldStateKt;->rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;->d:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;->f:J

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt$a;->b()Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
