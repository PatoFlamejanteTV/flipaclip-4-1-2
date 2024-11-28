.class public Lcom/vblast/audiolib/presentation/entity/AudioProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _id:J

.field private productArtwork:Ljava/lang/String;

.field private productDesc:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productShortDesc:Ljava/lang/String;

.field private productType:I

.field private productVendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->_id:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productVendor:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productDesc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productShortDesc:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productType:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productArtwork:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->_id:J

    .line 3
    return-wide v0
.end method

.method public getProductArtwork()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productArtwork:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductShortDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productShortDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProductType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productType:I

    .line 3
    return v0
.end method

.method public getProductVendor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/entity/AudioProduct;->productVendor:Ljava/lang/String;

    .line 3
    return-object v0
.end method
