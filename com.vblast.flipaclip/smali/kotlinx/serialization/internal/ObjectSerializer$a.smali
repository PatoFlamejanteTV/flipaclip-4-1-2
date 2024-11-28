.class final Lkotlinx/serialization/internal/ObjectSerializer$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer$a;->f:Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$a;->d:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer$a$a;

    .line 10
    .line 11
    iget-object v4, p0, Lkotlinx/serialization/internal/ObjectSerializer$a;->f:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ObjectSerializer$a$a;-><init>(Lkotlinx/serialization/internal/ObjectSerializer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer$a;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
