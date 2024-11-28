.class public Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/BannerMessage;
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

.field backgroundHexColor:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field title:Lcom/google/firebase/inappmessaging/model/Text;
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
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/BannerMessage;
    .locals 10
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
            "Lcom/google/firebase/inappmessaging/model/BannerMessage;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v2, p1

    .line 28
    move-object v8, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/BannerMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/BannerMessage$a;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Banner model must have a background color"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Banner model must have a title"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 3
    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object p0
.end method
