.class final Lkotlinx/serialization/internal/EnumDescriptor$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->d:I

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->g:Lkotlinx/serialization/internal/EnumDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->d:I

    .line 3
    .line 4
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v5, p0, Lkotlinx/serialization/internal/EnumDescriptor$a;->g:Lkotlinx/serialization/internal/EnumDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    .line 39
    .line 40
    new-array v8, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    const/16 v10, 0x8

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumDescriptor$a;->b()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
