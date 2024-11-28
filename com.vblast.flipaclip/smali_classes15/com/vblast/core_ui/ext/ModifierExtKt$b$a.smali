.class final Lcom/vblast/core_ui/ext/ModifierExtKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt$b;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$b$a;->d:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$b$a;->d:Landroidx/compose/foundation/ScrollState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$b$a;->d:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_ui/ext/ModifierExtKt$b$a;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
