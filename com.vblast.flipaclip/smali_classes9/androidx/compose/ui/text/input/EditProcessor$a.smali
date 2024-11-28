.class final Landroidx/compose/ui/text/input/EditProcessor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/EditCommand;

.field final synthetic f:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$a;->d:Landroidx/compose/ui/text/input/EditCommand;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$a;->f:Landroidx/compose/ui/text/input/EditProcessor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$a;->d:Landroidx/compose/ui/text/input/EditCommand;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, " > "

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "   "

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$a;->f:Landroidx/compose/ui/text/input/EditProcessor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->access$toStringForLog(Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor$a;->a(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
