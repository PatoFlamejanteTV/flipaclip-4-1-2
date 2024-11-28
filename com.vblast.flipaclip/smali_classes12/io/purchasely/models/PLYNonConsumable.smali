.class public final Lio/purchasely/models/PLYNonConsumable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYNonConsumable$$serializer;,
        Lio/purchasely/models/PLYNonConsumable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABBk\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011BY\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J]\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010104J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J!\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u00c7\u0001J\u0019\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010$\u00a8\u0006C"
    }
    d2 = {
        "Lio/purchasely/models/PLYNonConsumable;",
        "Landroid/os/Parcelable;",
        "seen1",
        "",
        "id",
        "",
        "storeType",
        "Lio/purchasely/ext/StoreType;",
        "purchaseToken",
        "planId",
        "contentId",
        "environment",
        "Lio/purchasely/ext/PLYEnvironment;",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V",
        "getContentId$annotations",
        "()V",
        "getContentId",
        "()Ljava/lang/String;",
        "getEnvironment$annotations",
        "getEnvironment",
        "()Lio/purchasely/ext/PLYEnvironment;",
        "getId$annotations",
        "getId",
        "getPlan",
        "()Lio/purchasely/models/PLYPlan;",
        "getPlanId$annotations",
        "getPlanId",
        "getPurchaseToken$annotations",
        "getPurchaseToken",
        "getStoreType$annotations",
        "getStoreType",
        "()Lio/purchasely/ext/StoreType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
            "Lio/purchasely/models/PLYNonConsumable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYNonConsumable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final environment:Lio/purchasely/ext/PLYEnvironment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final plan:Lio/purchasely/models/PLYPlan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storeType:Lio/purchasely/ext/StoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/models/PLYNonConsumable$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/models/PLYNonConsumable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/models/PLYNonConsumable;->Companion:Lio/purchasely/models/PLYNonConsumable$Companion;

    .line 9
    .line 10
    new-instance v0, Lio/purchasely/models/PLYNonConsumable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lio/purchasely/models/PLYNonConsumable$Creator;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/models/PLYNonConsumable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    const-string v0, "io.purchasely.ext.StoreType"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/purchasely/ext/StoreType;->values()[Lio/purchasely/ext/StoreType;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "io.purchasely.ext.PLYEnvironment"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/purchasely/ext/PLYEnvironment;->values()[Lio/purchasely/ext/PLYEnvironment;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x7

    .line 37
    .line 38
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v1, v3, v4

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v1, v3, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    aput-object v2, v3, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    sput-object v3, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/StoreType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "store_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "purchase_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "plan_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_id"
        .end annotation
    .end param
    .param p7    # Lio/purchasely/ext/PLYEnvironment;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "environment"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/StoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/ext/PLYEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 6
    iput-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 10
    iput-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYNonConsumable;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYNonConsumable;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lio/purchasely/models/PLYNonConsumable;->copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYNonConsumable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content_id"
    .end annotation

    return-void
.end method

.method public static synthetic getEnvironment$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "environment"
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

.method public static synthetic getPlanId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "plan_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchase_token"
    .end annotation

    return-void
.end method

.method public static synthetic getStoreType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "store_type"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/models/PLYNonConsumable;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYNonConsumable;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17
    .line 18
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    aget-object v2, v0, v1

    .line 36
    .line 37
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 55
    .line 56
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    .line 75
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_8
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    .line 94
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_a
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_5
    aget-object v0, v0, v1

    .line 112
    .line 113
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 117
    :cond_b
    const/4 v0, 0x6

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    :goto_6
    sget-object v1, Lio/purchasely/models/PLYPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

    .line 131
    .line 132
    iget-object p0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lio/purchasely/ext/PLYEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    return-object v0
.end method

.method public final component7()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYNonConsumable;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/ext/StoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/purchasely/ext/PLYEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lio/purchasely/models/PLYNonConsumable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/purchasely/models/PLYNonConsumable;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYEnvironment;Lio/purchasely/models/PLYPlan;)V

    return-object v8
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
    instance-of v1, p1, Lio/purchasely/models/PLYNonConsumable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYNonConsumable;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    iget-object v3, p1, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    iget-object p1, p1, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEnvironment()Lio/purchasely/ext/PLYEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlan()Lio/purchasely/models/PLYPlan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    .line 3
    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

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
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "purchaseToken"

    .line 15
    .line 16
    iget-object v2, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    const-string v3, "subscriptionSource"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "content_id"

    .line 38
    .line 39
    iget-object v3, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    :cond_1
    const-string v1, "environment"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "plan"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->toMap()Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLYNonConsumable(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->storeType:Lio/purchasely/ext/StoreType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->planId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->environment:Lio/purchasely/ext/PLYEnvironment;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYNonConsumable;->plan:Lio/purchasely/models/PLYPlan;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/PLYPlan;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
