.class public final Lcom/facebook/share/model/GameRequestContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/GameRequestContent$ActionType;,
        Lcom/facebook/share/model/GameRequestContent$Filters;,
        Lcom/facebook/share/model/GameRequestContent$Builder;,
        Lcom/facebook/share/model/GameRequestContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0004*+,-B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020%H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010 \u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u0013\u0010\"\u001a\u0004\u0018\u00010\r8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000f\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/ShareModel;",
        "builder",
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
        "(Lcom/facebook/share/model/GameRequestContent$Builder;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "actionType",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "getActionType",
        "()Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "cta",
        "",
        "getCta",
        "()Ljava/lang/String;",
        "data",
        "getData",
        "filters",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "getFilters",
        "()Lcom/facebook/share/model/GameRequestContent$Filters;",
        "message",
        "getMessage",
        "objectId",
        "getObjectId",
        "recipients",
        "",
        "getRecipients",
        "()Ljava/util/List;",
        "suggestions",
        "getSuggestions",
        "title",
        "getTitle",
        "to",
        "getTo",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "out",
        "flags",
        "ActionType",
        "Builder",
        "Companion",
        "Filters",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/GameRequestContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/GameRequestContent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filters:Lcom/facebook/share/model/GameRequestContent$Filters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final objectId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recipients:Ljava/util/List;
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

.field private final suggestions:Ljava/util/List;
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

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->Companion:Lcom/facebook/share/model/GameRequestContent$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/GameRequestContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->message:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->cta:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->recipients:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->data:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->objectId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent;->suggestions:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/GameRequestContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getMessage$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->message:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getCta$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->cta:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getRecipients$facebook_common_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->recipients:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getTitle$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getData$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->data:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getActionType$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getObjectId$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->objectId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getFilters$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->getSuggestions$facebook_common_release()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent;->suggestions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/GameRequestContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 3
    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->cta:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->objectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecipients()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->recipients:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSuggestions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->suggestions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by [getRecipients()]"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getRecipients"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent;->recipients:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->message:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->cta:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->recipients:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->title:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->data:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->actionType:Lcom/facebook/share/model/GameRequestContent$ActionType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->objectId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->filters:Lcom/facebook/share/model/GameRequestContent$Filters;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/share/model/GameRequestContent;->suggestions:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    return-void
.end method
