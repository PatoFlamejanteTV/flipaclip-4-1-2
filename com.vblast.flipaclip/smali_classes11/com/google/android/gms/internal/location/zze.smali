.class public final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClientIdentityCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x5
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001eBS\u0008\u0017\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010U\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008b\u0010cBc\u0008\u0002\u0012\u0006\u0010\\\u001a\u00020\n\u0012\u0006\u0010W\u001a\u00020\n\u0012\u0006\u0010U\u001a\u00020\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u0008\u0010J\u001a\u0004\u0018\u00010<\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008b\u0010dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJC\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010(J+\u0010*\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0018\"\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010&J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010(J\u000f\u0010,\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008.\u0010-J-\u00101\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00104\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00022\u0006\u00108\u001a\u000207H\u0007\u00a2\u0006\u0004\u00084\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010?\u001a\u0004\u0008@\u0010\u0004R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008B\u0010CR,\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008E\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\n0D8G\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR,\u0010J\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008E\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020<0D8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010KR-\u0010L\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008E\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00070D8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0011\u0010M\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010NR\u0011\u0010P\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010NR\u0011\u0010Q\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010NR\u0011\u0010R\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010NR-\u0010S\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008E\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00070D8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010GR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010?\u001a\u0004\u0008T\u0010\u0004R\u001a\u0010U\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010\u0004R\u0017\u0010W\u001a\u00020\n8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\u000cR\u0011\u0010[\u001a\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010-R\u001a\u0010\\\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010\u000cR\u0011\u0010a\u001a\u00020^8G\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/libs/identity/Impersonator;",
        "asImpersonator",
        "(Landroid/content/Context;)Lcom/google/android/gms/libs/identity/Impersonator;",
        "",
        "permissions",
        "checkAnyPermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "checkPermissions",
        "attributionTag",
        "listenerId",
        "",
        "Lcom/google/android/gms/common/Feature;",
        "clientFeatures",
        "impersonator",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/Impersonator;)Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "enforceAnyPermissions",
        "(Landroid/content/Context;[Ljava/lang/String;)V",
        "enforceFirstParty",
        "(Landroid/content/Context;)V",
        "enforcePackageName",
        "enforcePermissions",
        "enforceZeroParty",
        "forAggregation",
        "()Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "getImpersonator",
        "impersonatee",
        "impersonateeListenerId",
        "impersonate",
        "(Landroid/content/Context;Lcom/google/android/gms/libs/identity/ClientIdentity;Ljava/lang/String;)Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "feature",
        "supportsFeature",
        "(Lcom/google/android/gms/common/Feature;)Z",
        "name",
        "",
        "version",
        "(Ljava/lang/String;J)Z",
        "_clientSdkVersion",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/libs/identity/ClientType;",
        "_clientType",
        "Lcom/google/android/gms/libs/identity/ClientType;",
        "Ljava/lang/String;",
        "getAttributionTag",
        "Ljava/util/List;",
        "getClientFeatures",
        "()Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "getClientSdkVersion",
        "()Lkotlin/jvm/functions/Function1;",
        "clientSdkVersion",
        "getClientType",
        "clientType",
        "Lcom/google/android/gms/libs/identity/ClientIdentity;",
        "isFirstParty",
        "isImpersonatedIdentity",
        "()Z",
        "isMyProcess",
        "isMyUid",
        "isMyUser",
        "isSystemServer",
        "isZeroParty",
        "getListenerId",
        "packageName",
        "getPackageName",
        "pid",
        "I",
        "getPid",
        "getRealIdentity",
        "realIdentity",
        "uid",
        "getUid",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "userHandle",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientType;Lcom/google/android/gms/libs/identity/ClientIdentity;)V",
        "Companion",
        "java.com.google.android.gms.libs.identity_identity"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zze;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:I
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttributionTag"
        id = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerId"
        id = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientFeatures"
        id = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/location/zze;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonator"
        id = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zze;->zza:Lcom/google/android/gms/internal/location/zzd;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/location/zzf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzf;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/location/zze;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/location/zze;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "only for Parcelable.Creator"
    .end annotation

    .line 1
    .line 2
    const-string v0, "packageName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Failed requirement."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    iget-object p4, p6, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p4, p1

    .line 41
    .line 42
    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p5, :cond_5

    .line 45
    .line 46
    if-eqz p6, :cond_4

    .line 47
    .line 48
    iget-object p1, p6, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 49
    :cond_4
    move-object p5, p1

    .line 50
    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/location/zzes;->zzi()Lcom/google/android/gms/internal/location/zzes;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    const-string p1, "of(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_5
    const-string p1, "<this>"

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Lcom/google/android/gms/internal/location/zzes;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzes;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->asQ:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zze;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/location/zze;

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 15
    const/4 v5, 0x5

    .line 16
    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput-object v0, v5, v6

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v5, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v5, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v3, v5, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x12

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v4, "["

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :goto_1
    const-string v3, "]"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v1, "toString(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    const/4 v0, 0x6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
