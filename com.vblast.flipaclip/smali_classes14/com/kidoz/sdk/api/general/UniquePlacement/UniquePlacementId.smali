.class public Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_ID:Ljava/lang/String; = "-1"


# instance fields
.field private mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;->mPlacementId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;->mPlacementId:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/UniquePlacement/UniquePlacementId;->mPlacementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
