.class public final Landroidx/paging/compose/PagingPlaceholderKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/compose/PagingPlaceholderKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/compose/PagingPlaceholderKey;",
        "Landroid/os/Parcelable;",
        "index",
        "",
        "(I)V",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "paging-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/paging/compose/PagingPlaceholderKey;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/paging/compose/PagingPlaceholderKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/paging/compose/PagingPlaceholderKey;->Companion:Landroidx/paging/compose/PagingPlaceholderKey$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/paging/compose/PagingPlaceholderKey$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/paging/compose/PagingPlaceholderKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    .line 6
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/paging/compose/PagingPlaceholderKey;IILjava/lang/Object;)Landroidx/paging/compose/PagingPlaceholderKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;->copy(I)Landroidx/paging/compose/PagingPlaceholderKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/paging/compose/PagingPlaceholderKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    invoke-direct {v0, p1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/compose/PagingPlaceholderKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/compose/PagingPlaceholderKey;

    iget v1, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    iget p1, p1, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagingPlaceholderKey(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    .line 3
    const-string/jumbo p2, "parcel"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget p2, p0, Landroidx/paging/compose/PagingPlaceholderKey;->index:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method
