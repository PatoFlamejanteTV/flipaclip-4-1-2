.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$a$b;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$a$b$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$a$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$a$b$a;->a(Landroidx/compose/ui/unit/Density;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
