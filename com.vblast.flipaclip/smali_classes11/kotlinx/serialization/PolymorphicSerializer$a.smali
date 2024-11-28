.class final Lkotlinx/serialization/PolymorphicSerializer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer$a$a;

    .line 8
    .line 9
    iget-object v3, p0, Lkotlinx/serialization/PolymorphicSerializer$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkotlinx/serialization/PolymorphicSerializer$a$a;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    .line 13
    .line 14
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$a;->d:Lkotlinx/serialization/PolymorphicSerializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/ContextAwareKt;->withContext(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KClass;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/PolymorphicSerializer$a;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
