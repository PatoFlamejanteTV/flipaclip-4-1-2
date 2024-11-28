.class final Lkotlinx/serialization/internal/MapEntrySerializer$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/KSerializer;

.field final synthetic f:Lkotlinx/serialization/KSerializer;


# direct methods
.method constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/MapEntrySerializer$b;->d:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/MapEntrySerializer$b;->f:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$b;->d:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$b;->f:Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v2, "value"

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer$b;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
