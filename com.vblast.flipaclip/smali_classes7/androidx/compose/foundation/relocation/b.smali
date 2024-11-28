.class abstract synthetic Landroidx/compose/foundation/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
