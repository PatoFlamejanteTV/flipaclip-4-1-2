.class public final Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private horizontalSpacing:I

.field private includeEdge:Z

.field private spacing:I

.field private verticalSpacing:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->spacing:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vblast/flipaclip/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->horizontalSpacing:I

    return p0
.end method

.method static bridge synthetic b(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->includeEdge:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->spacing:I

    return p0
.end method

.method static bridge synthetic d(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->verticalSpacing:I

    return p0
.end method


# virtual methods
.method public build()Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration;-><init>(Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;Lcom/vblast/flipaclip/widget/b;)V

    .line 7
    return-object v0
.end method

.method public horizontalSpacing(I)Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->horizontalSpacing:I

    .line 3
    return-object p0
.end method

.method public includeEdge(Z)Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->includeEdge:Z

    .line 3
    return-object p0
.end method

.method public spacing(I)Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->spacing:I

    .line 3
    return-object p0
.end method

.method public verticalSpacing(I)Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/flipaclip/widget/GridSpacingItemDecoration$Builder;->verticalSpacing:I

    .line 3
    return-object p0
.end method
