.class public final Lcom/facebook/share/model/GameRequestContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0012\u0010,\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u00102\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u00103\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bJ\u0010\u00104\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u00105\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\u0010\u00106\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bJ\u0016\u00107\u001a\u00020\u00002\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 J\u0016\u00108\u001a\u00020\u00002\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 J\u0010\u00109\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010:\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\u000bH\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001c\u0010(\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/share/model/GameRequestContent;",
        "()V",
        "actionType",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "getActionType$facebook_common_release",
        "()Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "setActionType$facebook_common_release",
        "(Lcom/facebook/share/model/GameRequestContent$ActionType;)V",
        "cta",
        "",
        "getCta$facebook_common_release",
        "()Ljava/lang/String;",
        "setCta$facebook_common_release",
        "(Ljava/lang/String;)V",
        "data",
        "getData$facebook_common_release",
        "setData$facebook_common_release",
        "filters",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "getFilters$facebook_common_release",
        "()Lcom/facebook/share/model/GameRequestContent$Filters;",
        "setFilters$facebook_common_release",
        "(Lcom/facebook/share/model/GameRequestContent$Filters;)V",
        "message",
        "getMessage$facebook_common_release",
        "setMessage$facebook_common_release",
        "objectId",
        "getObjectId$facebook_common_release",
        "setObjectId$facebook_common_release",
        "recipients",
        "",
        "getRecipients$facebook_common_release",
        "()Ljava/util/List;",
        "setRecipients$facebook_common_release",
        "(Ljava/util/List;)V",
        "suggestions",
        "getSuggestions$facebook_common_release",
        "setSuggestions$facebook_common_release",
        "title",
        "getTitle$facebook_common_release",
        "setTitle$facebook_common_release",
        "build",
        "readFrom",
        "parcel",
        "Landroid/os/Parcel;",
        "readFrom$facebook_common_release",
        "content",
        "setActionType",
        "setCta",
        "setData",
        "setFilters",
        "setMessage",
        "setObjectId",
        "setRecipients",
        "setSuggestions",
        "setTitle",
        "setTo",
        "to",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filters:Lcom/facebook/share/model/GameRequestContent$Filters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private objectId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/GameRequestContent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    return-object v0
.end method

.method public final getActionType$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 3
    return-object v0
.end method

.method public final getCta$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getData$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilters$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 3
    return-object v0
.end method

.method public final getMessage$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObjectId$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecipients$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSuggestions$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/GameRequestContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/share/model/GameRequestContent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 3
    return-object p0
.end method

.method public final setActionType$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$ActionType;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 3
    return-void
.end method

.method public final setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setCta$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->cta:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setData$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$Filters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 3
    return-object p0
.end method

.method public final setFilters$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$Filters;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$Filters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setMessage$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setObjectId$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->objectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setRecipients$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final setSuggestions$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->suggestions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTitle$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by {@link #setRecipients(List)}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v2, v0, [C

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-char v0, v2, v1

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->recipients:Ljava/util/List;

    .line 28
    :cond_0
    return-object p0
.end method
