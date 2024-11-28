.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

.field final synthetic c:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->b:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->d:Lkotlin/jvm/functions/Function0;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->b:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a$a;->b()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
