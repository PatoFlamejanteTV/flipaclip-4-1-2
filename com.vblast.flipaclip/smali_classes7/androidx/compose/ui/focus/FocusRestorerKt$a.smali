.class final Landroidx/compose/ui/focus/FocusRestorerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusRestorerKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusTargetNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerKt$a;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerKt$a;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getPreviouslyFocusedChildHash()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
