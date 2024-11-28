.class final Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/ParentComponent;
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;->INSTANCE:Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;

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
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/ParentComponent$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 9
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

    const-class v0, Lio/purchasely/views/presentation/models/ParentComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lio/purchasely/views/presentation/models/Carousel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lio/purchasely/views/presentation/models/Frame;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lio/purchasely/views/presentation/models/HStack;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lio/purchasely/views/presentation/models/VStack;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Lkotlin/reflect/KClass;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lio/purchasely/views/presentation/models/Carousel$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Carousel$$serializer;

    aput-object v5, v4, v8

    sget-object v5, Lio/purchasely/views/presentation/models/Frame$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Frame$$serializer;

    aput-object v5, v4, v0

    sget-object v0, Lio/purchasely/views/presentation/models/HStack$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/HStack$$serializer;

    aput-object v0, v4, v1

    sget-object v0, Lio/purchasely/views/presentation/models/VStack$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/VStack$$serializer;

    aput-object v0, v4, v3

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "io.purchasely.views.presentation.models.ParentComponent"

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
