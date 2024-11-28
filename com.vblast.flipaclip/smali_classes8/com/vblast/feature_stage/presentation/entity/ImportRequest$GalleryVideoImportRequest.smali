.class public Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryVideoImportRequest"
.end annotation


# instance fields
.field public final projectId:J

.field public final uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroid/net/Uri;)V
    .locals 0
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;->projectId:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;->uri:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static Create(JLandroid/net/Uri;)Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;->GALLERY_VIDEO:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;-><init>(JLandroid/net/Uri;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;Lcom/vblast/feature_stage/presentation/entity/a;)V

    .line 14
    return-object v0
.end method
