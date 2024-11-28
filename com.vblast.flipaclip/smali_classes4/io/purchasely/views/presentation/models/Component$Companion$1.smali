.class final Lio/purchasely/views/presentation/models/Component$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Component$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/views/presentation/models/Component$Companion$1;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Component$Companion$1;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Component$Companion$1;->INSTANCE:Lio/purchasely/views/presentation/models/Component$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Component$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lio/purchasely/views/presentation/models/Component;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lio/purchasely/views/presentation/models/Image;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lio/purchasely/views/presentation/models/Label;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lio/purchasely/views/presentation/models/Loader;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lio/purchasely/views/presentation/models/Lottie;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lio/purchasely/views/presentation/models/PageControl;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lio/purchasely/views/presentation/models/Carousel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lio/purchasely/views/presentation/models/Frame;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lio/purchasely/views/presentation/models/HStack;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lio/purchasely/views/presentation/models/VStack;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lio/purchasely/views/presentation/models/Scroll;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lio/purchasely/views/presentation/models/Separator;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lio/purchasely/views/presentation/models/Spacer;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lio/purchasely/views/presentation/models/Video;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/16 v15, 0xd

    move-object/from16 v16, v2

    new-array v2, v15, [Lkotlin/reflect/KClass;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v4, 0x4

    aput-object v5, v2, v4

    const/4 v5, 0x5

    aput-object v7, v2, v5

    const/4 v7, 0x6

    aput-object v8, v2, v7

    const/4 v8, 0x7

    aput-object v9, v2, v8

    const/16 v9, 0x8

    aput-object v10, v2, v9

    const/16 v10, 0x9

    aput-object v11, v2, v10

    const/16 v11, 0xa

    aput-object v12, v2, v11

    const/16 v12, 0xb

    aput-object v13, v2, v12

    const/16 v13, 0xc

    aput-object v14, v2, v13

    const/16 v14, 0xd

    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    sget-object v17, Lio/purchasely/views/presentation/models/Image$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Image$$serializer;

    aput-object v17, v14, v15

    sget-object v17, Lio/purchasely/views/presentation/models/Label$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Label$$serializer;

    aput-object v17, v14, v0

    sget-object v0, Lio/purchasely/views/presentation/models/Loader$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Loader$$serializer;

    aput-object v0, v14, v1

    sget-object v0, Lio/purchasely/views/presentation/models/Lottie$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Lottie$$serializer;

    aput-object v0, v14, v3

    sget-object v0, Lio/purchasely/views/presentation/models/PageControl$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/PageControl$$serializer;

    aput-object v0, v14, v4

    sget-object v0, Lio/purchasely/views/presentation/models/Carousel$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;

    aput-object v0, v14, v5

    sget-object v0, Lio/purchasely/views/presentation/models/Frame$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Frame$$serializer;

    aput-object v0, v14, v7

    sget-object v0, Lio/purchasely/views/presentation/models/HStack$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/HStack$$serializer;

    aput-object v0, v14, v8

    sget-object v0, Lio/purchasely/views/presentation/models/VStack$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/VStack$$serializer;

    aput-object v0, v14, v9

    sget-object v0, Lio/purchasely/views/presentation/models/Scroll$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Scroll$$serializer;

    aput-object v0, v14, v10

    sget-object v0, Lio/purchasely/views/presentation/models/Separator$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Separator$$serializer;

    aput-object v0, v14, v11

    sget-object v0, Lio/purchasely/views/presentation/models/Spacer$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Spacer$$serializer;

    aput-object v0, v14, v12

    sget-object v0, Lio/purchasely/views/presentation/models/Video$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Video$$serializer;

    aput-object v0, v14, v13

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    const-string v1, "io.purchasely.views.presentation.models.Component"

    move-object v0, v6

    move-object v3, v2

    move-object/from16 v2, v16

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
