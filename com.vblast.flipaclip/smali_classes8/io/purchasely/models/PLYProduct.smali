.class public final Lio/purchasely/models/PLYProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProduct$$serializer;,
        Lio/purchasely/models/PLYProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002?@Bg\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011BI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0012J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JQ\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010/02J\t\u00103\u001a\u00020\u0005H\u00d6\u0001J!\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u00c7\u0001J\u0019\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001cR\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010!R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006A"
    }
    d2 = {
        "Lio/purchasely/models/PLYProduct;",
        "Landroid/os/Parcelable;",
        "seen1",
        "",
        "id",
        "",
        "vendorId",
        "name",
        "icon",
        "Lio/purchasely/models/PLYImage;",
        "plans",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "conditions",
        "Lio/purchasely/models/PLYConditions;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)V",
        "getConditions$annotations",
        "()V",
        "getConditions",
        "()Lio/purchasely/models/PLYConditions;",
        "getIcon$annotations",
        "getIcon",
        "()Lio/purchasely/models/PLYImage;",
        "getId$annotations",
        "getId",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getName",
        "getPlans$annotations",
        "getPlans",
        "()Ljava/util/List;",
        "getVendorId$annotations",
        "getVendorId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toMap",
        "",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "$serializer",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProduct.kt\nio/purchasely/models/PLYProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n*S KotlinDebug\n*F\n+ 1 PLYProduct.kt\nio/purchasely/models/PLYProduct\n*L\n29#1:52\n29#1:53,3\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conditions:Lio/purchasely/models/PLYConditions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:Lio/purchasely/models/PLYImage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYProduct$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYProduct;->Companion:Lio/purchasely/models/PLYProduct$Companion;

    .line 9
    .line 10
    new-instance v0, Lio/purchasely/models/PLYProduct$Creator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/purchasely/models/PLYProduct$Creator;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/models/PLYProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 18
    .line 19
    sget-object v2, Lio/purchasely/models/PLYPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    sput-object v2, Lio/purchasely/models/PLYProduct;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vendor_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p5    # Lio/purchasely/models/PLYImage;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plans"
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PLYConditions;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "android"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lio/purchasely/models/PLYProduct$$serializer;->INSTANCE:Lio/purchasely/models/PLYProduct$$serializer;

    invoke-virtual {p8}, Lio/purchasely/models/PLYProduct$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object p3, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/models/PLYImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYImage;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lio/purchasely/models/PLYConditions;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    .line 9
    iput-object p5, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v2 .. v8}, Lio/purchasely/models/PLYProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProduct;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;ILjava/lang/Object;)Lio/purchasely/models/PLYProduct;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lio/purchasely/models/PLYProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)Lio/purchasely/models/PLYProduct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConditions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "android"
    .end annotation

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "icon"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getPlans$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "plans"
    .end annotation

    return-void
.end method

.method public static synthetic getVendorId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vendor_id"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYProduct;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYProduct;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    .line 30
    iget-object v3, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v2, Lio/purchasely/models/PLYImage$$serializer;->INSTANCE:Lio/purchasely/models/PLYImage$$serializer;

    .line 48
    .line 49
    iget-object v3, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 53
    :cond_3
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    :goto_2
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    :cond_5
    const/4 v0, 0x5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v1, Lio/purchasely/models/PLYConditions$$serializer;->INSTANCE:Lio/purchasely/models/PLYConditions$$serializer;

    .line 94
    .line 95
    iget-object p0, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/purchasely/models/PLYImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lio/purchasely/models/PLYConditions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)Lio/purchasely/models/PLYProduct;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/purchasely/models/PLYImage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/models/PLYConditions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYImage;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lio/purchasely/models/PLYConditions;",
            ")",
            "Lio/purchasely/models/PLYProduct;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plans"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYProduct;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/purchasely/models/PLYProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYProduct;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    iget-object v3, p1, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    iget-object v3, p1, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    iget-object p1, p1, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConditions()Lio/purchasely/models/PLYConditions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    .line 3
    return-object v0
.end method

.method public final getIcon()Lio/purchasely/models/PLYImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/purchasely/models/PLYImage;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/purchasely/models/PLYConditions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v1, "vendorId"

    .line 22
    .line 23
    iget-object v2, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/purchasely/models/PLYConditions;->getTerms()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v2, "conditions"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lio/purchasely/models/PLYPlan;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const-string v1, "plans"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYProduct(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->vendorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->icon:Lio/purchasely/models/PLYImage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYImage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->plans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/purchasely/models/PLYProduct;->conditions:Lio/purchasely/models/PLYConditions;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYConditions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
