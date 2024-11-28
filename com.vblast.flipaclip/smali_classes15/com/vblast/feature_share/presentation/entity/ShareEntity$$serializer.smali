.class public final Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_share/presentation/entity/ShareEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/vblast/feature_share/presentation/entity/ShareEntity.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vblast/feature_share/presentation/entity/ShareEntity;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "feature_share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string v2, "com.vblast.feature_share.presentation.entity.ShareEntity"

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "message"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "mediaUri"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "mediaMime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "contestHashtag"

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string v0, "account"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "privacy"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v0, "socialNetwork"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "fps"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "duration"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    sput-object v1, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v0, v3, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    sget-object v4, Lcom/vblast/feature_share/presentation/entity/UriSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/UriSerializer;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    aput-object v4, v3, v5

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    aput-object v0, v3, v4

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;
    .locals 34
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/vblast/feature_share/presentation/entity/UriSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/UriSerializer;

    invoke-interface {v0, v1, v10, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v12, Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;

    invoke-interface {v0, v1, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vblast/feature_share/presentation/entity/Privacy;

    sget-object v12, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;

    invoke-interface {v0, v1, v4, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    const/16 v3, 0x3ff

    move-object/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v31, v12

    goto/16 :goto_4

    :cond_0
    const-wide/16 v14, 0x0

    move/from16 v19, v11

    move v2, v12

    move-object v7, v13

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v12, v18

    move v13, v2

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit16 v2, v2, 0x200

    :goto_1
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit16 v2, v2, 0x100

    goto :goto_1

    :pswitch_2
    sget-object v6, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork$ShareSocialNetworkSerializer;

    invoke-interface {v0, v1, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_3
    sget-object v6, Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/Privacy$PrivacySerializer;

    invoke-interface {v0, v1, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vblast/feature_share/presentation/entity/Privacy;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    move v6, v3

    const/16 v3, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    :goto_2
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x3

    sget-object v3, Lcom/vblast/feature_share/presentation/entity/UriSerializer;->INSTANCE:Lcom/vblast/feature_share/presentation/entity/UriSerializer;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/net/Uri;

    or-int/lit8 v2, v2, 0x4

    :goto_3
    const/16 v3, 0x9

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v2, v2, 0x2

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_a
    const/4 v3, 0x0

    const/4 v6, 0x3

    move/from16 v19, v3

    goto :goto_2

    :cond_1
    move/from16 v21, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move/from16 v30, v13

    move-wide/from16 v31, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v25, v18

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    const/16 v33, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_share/presentation/entity/Privacy;Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_share/presentation/entity/ShareEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->write$Self(Lcom/vblast/feature_share/presentation/entity/ShareEntity;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/entity/ShareEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
