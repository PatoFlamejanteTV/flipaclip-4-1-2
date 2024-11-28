.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
.super Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
        "Landroidx/compose/runtime/SnapshotMutableIntStateImpl;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(I)V",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "runtime_release"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->Companion:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
