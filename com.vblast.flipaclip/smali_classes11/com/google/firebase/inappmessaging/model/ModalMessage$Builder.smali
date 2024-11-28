.class public Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ModalMessage;
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
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ModalMessage;
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
            "Lcom/google/firebase/inappmessaging/model/ModalMessage;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Modal model action must be null or have a button"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p1

    .line 47
    move-object v8, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/inappmessaging/model/ModalMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ModalMessage$a;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Modal model must have a background color"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Modal model must have a title"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 3
    return-object p0
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object p0
.end method
