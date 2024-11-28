.class final Lkotlinx/serialization/internal/TaggedDecoder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/serialization/internal/TaggedDecoder;

.field final synthetic f:Lkotlinx/serialization/DeserializationStrategy;

.field final synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->d:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->f:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->d:Lkotlinx/serialization/internal/TaggedDecoder;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->f:Lkotlinx/serialization/DeserializationStrategy;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
