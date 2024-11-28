.class final Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt;->access$BlurOptionsMenuView_dbPd8LY$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt$a$d;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/BlurOptionsMenuViewKt;->access$BlurOptionsMenuView_dbPd8LY$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method
