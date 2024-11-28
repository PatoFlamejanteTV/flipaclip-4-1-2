.class final Lkotlinx/serialization/SerializersCacheKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/SerializersCacheKt$a;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/SerializersCacheKt$a$a;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/KClassifier;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/SerializersCacheKt$a$a;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/KType;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/SerializersCacheKt$a$a;->b()Lkotlin/reflect/KClassifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
