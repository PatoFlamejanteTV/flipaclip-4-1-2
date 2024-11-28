.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field private final getPermittedSubclasses:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getRecordComponents:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecord:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSealed:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    .line 12
    return-void
.end method


# virtual methods
.method public final getGetPermittedSubclasses()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final getGetRecordComponents()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final isRecord()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final isSealed()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method
