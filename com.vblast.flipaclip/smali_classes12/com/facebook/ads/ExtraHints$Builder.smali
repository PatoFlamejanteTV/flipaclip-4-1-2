.class public Lcom/facebook/ads/ExtraHints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/ExtraHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mHints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/ExtraHints$HintType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/ads/ExtraHints;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/ExtraHints;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/ExtraHints;-><init>(Ljava/util/HashMap;Ljava/lang/String;Lcom/facebook/ads/ExtraHints$a;)V

    .line 11
    return-object v0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->CONTENT_URL:Lcom/facebook/ads/ExtraHints$HintType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public extraData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/ExtraHints$Builder;->mHints:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/ads/ExtraHints$HintType;->EXTRA_DATA:Lcom/facebook/ads/ExtraHints$HintType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public keywords(Ljava/util/List;)Lcom/facebook/ads/ExtraHints$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/ExtraHints$Keyword;",
            ">;)",
            "Lcom/facebook/ads/ExtraHints$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/ExtraHints$Builder;->mMediationData:Ljava/lang/String;

    .line 10
    return-object p0
.end method
