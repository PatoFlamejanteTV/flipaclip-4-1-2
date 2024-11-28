.class public Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
    .locals 7
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$a;)V

    .line 16
    return-object v6

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "ImageOnly model must have image data"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 3
    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object p0
.end method
