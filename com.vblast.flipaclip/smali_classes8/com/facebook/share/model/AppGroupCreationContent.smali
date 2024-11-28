.class public final Lcom/facebook/share/model/AppGroupCreationContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;,
        Lcom/facebook/share/model/AppGroupCreationContent$Builder;,
        Lcom/facebook/share/model/AppGroupCreationContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/model/ShareModel;",
        "builder",
        "Lcom/facebook/share/model/AppGroupCreationContent$Builder;",
        "(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "appGroupPrivacy",
        "Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;",
        "getAppGroupPrivacy",
        "()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "out",
        "flags",
        "AppGroupPrivacy",
        "Builder",
        "Companion",
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
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/AppGroupCreationContent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/model/AppGroupCreationContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->Companion:Lcom/facebook/share/model/AppGroupCreationContent$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/share/model/AppGroupCreationContent$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getName$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getDescription$facebook_common_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/AppGroupCreationContent$Builder;->getAppGroupPrivacy$facebook_common_release()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppGroupPrivacy()Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 3
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
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->name:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->description:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/share/model/AppGroupCreationContent;->appGroupPrivacy:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 21
    return-void
.end method
