.class public final Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;
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
        "Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;",
        "Lcom/bumptech/glide/load/model/ModelLoader;",
        "Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;
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
            "Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;",
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

    const-string p2, "brushPreviewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    new-instance p3, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;

    iget-object p4, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;->context:Landroid/content/Context;

    invoke-direct {p3, p4, p1}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconDataFetcher;-><init>(Landroid/content/Context;Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;)V

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;->buildLoadData(Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;
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
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoader;->handles(Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;)Z

    move-result p1

    return p1
.end method
