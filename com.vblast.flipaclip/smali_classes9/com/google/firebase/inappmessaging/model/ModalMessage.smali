.class public Lcom/google/firebase/inappmessaging/model/ModalMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    }
.end annotation


# instance fields
.field private final action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final backgroundHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->backgroundHexColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ModalMessage$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/inappmessaging/model/ModalMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    :cond_4
    return v2

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 49
    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    :cond_6
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    :cond_7
    return v2

    .line 62
    .line 63
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 64
    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 68
    .line 69
    if-nez v3, :cond_a

    .line 70
    .line 71
    :cond_9
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    :cond_a
    return v2

    .line 81
    .line 82
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    return v2

    .line 92
    .line 93
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->backgroundHexColor:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->backgroundHexColor:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_d

    .line 102
    return v0

    .line 103
    :cond_d
    return v2
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 3
    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->backgroundHexColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 29
    move-result v1

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->backgroundHexColor:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v3, v2

    .line 45
    add-int/2addr v3, v1

    .line 46
    return v3
.end method
