.class public final Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/ClassValueCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "kotlinx/serialization/internal/ClassValueReferences$getOrSet$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,206:1\n52#2:207\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Lkotlin/reflect/KClass;

.field final synthetic this$0:Lkotlinx/serialization/internal/ClassValueCache;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/ClassValueCache;Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx/serialization/internal/ClassValueCache;

    iput-object p2, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx/serialization/internal/ClassValueCache;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/internal/ClassValueCache;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-object v0
.end method
