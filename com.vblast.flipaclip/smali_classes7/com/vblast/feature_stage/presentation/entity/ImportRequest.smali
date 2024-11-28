.class public Lcom/vblast/feature_stage/presentation/entity/ImportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;,
        Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;,
        Lcom/vblast/feature_stage/presentation/entity/ImportRequest$AudioImportRequest;,
        Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryImageImportRequest;,
        Lcom/vblast/feature_stage/presentation/entity/ImportRequest$GalleryVideoImportRequest;
    }
.end annotation


# instance fields
.field private request:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

.field private final type:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->type:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->request:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;Lcom/vblast/feature_stage/presentation/entity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;)V

    return-void
.end method


# virtual methods
.method public consume()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->request:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->request:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Request;

    .line 6
    return-object v0
.end method

.method public getType()Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/entity/ImportRequest;->type:Lcom/vblast/feature_stage/presentation/entity/ImportRequest$Type;

    .line 3
    return-object v0
.end method
