.class final Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt$a$b;->d:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt$a$b;->d:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;->onAlphaChanged(F)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuViewKt$a$b;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method