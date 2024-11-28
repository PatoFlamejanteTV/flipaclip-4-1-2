.class public final Lio/purchasely/views/presentation/models/Video;
.super Lio/purchasely/views/presentation/models/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/models/Video$$serializer;,
        Lio/purchasely/views/presentation/models/Video$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u00c7\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB;\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J?\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J!\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u00c7\u0001R\u001c\u0010\u0016\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u0015\u0010!R\u001c\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010!R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006<"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/Video;",
        "Lio/purchasely/views/presentation/models/Component;",
        "seen1",
        "",
        "styles",
        "",
        "",
        "Lio/purchasely/views/presentation/models/Style;",
        "state",
        "Lio/purchasely/ext/ComponentState;",
        "type",
        "focusable",
        "",
        "action",
        "Lio/purchasely/views/presentation/models/Action;",
        "actions",
        "",
        "tileSelectedActions",
        "expandToFill",
        "videoUrl",
        "videoUrlDark",
        "isMuted",
        "contentMode",
        "repeat",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getContentMode$annotations",
        "()V",
        "getContentMode",
        "()Ljava/lang/String;",
        "isMuted$annotations",
        "()Z",
        "getRepeat$annotations",
        "getRepeat",
        "getVideoUrl$annotations",
        "getVideoUrl",
        "getVideoUrlDark$annotations",
        "getVideoUrlDark",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "video"
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

.field public static final Companion:Lio/purchasely/views/presentation/models/Video$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMuted:Z

.field private final repeat:Z

.field private final videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoUrlDark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/views/presentation/models/Video$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/models/Video$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/views/presentation/models/Video;->Companion:Lio/purchasely/views/presentation/models/Video$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    .line 14
    sget-object v3, Lio/purchasely/views/presentation/models/Style$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Style$$serializer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    const-string v2, "io.purchasely.ext.ComponentState"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/purchasely/ext/ComponentState;->values()[Lio/purchasely/ext/ComponentState;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 30
    .line 31
    sget-object v4, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v0, v4, v6

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    aput-object v1, v4, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    .line 61
    aput-object v3, v4, v0

    .line 62
    const/4 v0, 0x6

    .line 63
    .line 64
    aput-object v5, v4, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    sput-object v4, Lio/purchasely/views/presentation/models/Video;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/purchasely/views/presentation/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 13
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "styles"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "focusable"
        .end annotation
    .end param
    .param p6    # Lio/purchasely/views/presentation/models/Action;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "on_tap"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actions"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tile_selected_actions"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expand_to_fill"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_video_url"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_muted"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_mode"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "repeat"
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

    move-object v11, p0

    move v12, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p15

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/models/Component;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit16 v0, v12, 0x100

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v11, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p10

    iput-object v0, v11, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    :goto_0
    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_1

    iput-object v1, v11, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p11

    iput-object v0, v11, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, v12, 0x400

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v11, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    goto :goto_3

    :cond_2
    move/from16 v0, p12

    goto :goto_2

    :goto_3
    and-int/lit16 v0, v12, 0x800

    if-nez v0, :cond_3

    .line 3
    const-string v0, "fill"

    .line 4
    :goto_4
    iput-object v0, v11, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object/from16 v0, p13

    goto :goto_4

    :goto_5
    and-int/lit16 v0, v12, 0x1000

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v11, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    goto :goto_7

    :cond_4
    move/from16 v0, p14

    goto :goto_6

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/Component;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    .line 11
    iput-object p4, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 5
    const-string p4, "fill"

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    :cond_4
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    .line 6
    invoke-direct/range {p1 .. p6}, Lio/purchasely/views/presentation/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/views/presentation/models/Video;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/purchasely/views/presentation/models/Video;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lio/purchasely/views/presentation/models/Video;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/purchasely/views/presentation/models/Video;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lio/purchasely/views/presentation/models/Video;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContentMode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "content_mode"
    .end annotation

    return-void
.end method

.method public static synthetic getRepeat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "repeat"
    .end annotation

    return-void
.end method

.method public static synthetic getVideoUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "video_url"
    .end annotation

    return-void
.end method

.method public static synthetic getVideoUrlDark$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dark_video_url"
    .end annotation

    return-void
.end method

.method public static synthetic isMuted$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_muted"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lio/purchasely/views/presentation/models/Video;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/models/Component;->write$Self(Lio/purchasely/views/presentation/models/Component;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    .line 20
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    iget-object v2, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    .line 45
    :cond_3
    const/16 v0, 0xa

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 62
    .line 63
    :cond_5
    const/16 v0, 0xb

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "fill"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 86
    .line 87
    :cond_7
    const/16 v0, 0xc

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    if-eq v1, v2, :cond_9

    .line 100
    .line 101
    :goto_4
    iget-boolean p0, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 105
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lio/purchasely/views/presentation/models/Video;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/models/Video;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/purchasely/views/presentation/models/Video;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
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
    instance-of v1, p1, Lio/purchasely/views/presentation/models/Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/views/presentation/models/Video;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    iget-boolean v3, p1, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    iget-boolean p1, p1, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    .line 3
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoUrlDark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video(videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrlDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/views/presentation/models/Video;->contentMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/models/Video;->repeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/managers/PLYPresentationManager;->isDarkModeEnabled$core_4_5_1_release()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrlDark:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/models/Video;->videoUrl:Ljava/lang/String;

    .line 22
    :cond_2
    return-object v0
.end method
