.class public final Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoader;",
        "Lcom/bumptech/glide/load/model/ModelLoader;",
        "Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "buildLoadData",
        "Lcom/bumptech/glide/load/model/ModelLoader$LoadData;",
        "brushPreviewModel",
        "width",
        "",
        "height",
        "options",
        "Lcom/bumptech/glide/load/Options;",
        "handles",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "brushPreviewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    new-instance v0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewDataFetcher;-><init>(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;II)V

    .line 4
    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoader;->buildLoadData(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brushPreviewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoader;->handles(Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;)Z

    move-result p1

    return p1
.end method
