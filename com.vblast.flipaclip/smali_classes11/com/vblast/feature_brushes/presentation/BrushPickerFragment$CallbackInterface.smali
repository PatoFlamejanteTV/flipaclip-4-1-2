.class public interface abstract Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_brushes/presentation/BrushPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/BrushPickerFragment$CallbackInterface;",
        "",
        "drawTool",
        "Lcom/vblast/fclib/canvas/tools/DrawTool;",
        "getDrawTool",
        "()Lcom/vblast/fclib/canvas/tools/DrawTool;",
        "onBrushSettingsChanged",
        "",
        "feature_brushes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDrawTool()Lcom/vblast/fclib/canvas/tools/DrawTool;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onBrushSettingsChanged()V
.end method
