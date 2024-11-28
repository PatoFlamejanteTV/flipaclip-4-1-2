.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap(Ljava/util/Map;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $approximateCapturedTypes:Z

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->$map:Ljava/util/Map;

    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->$approximateCapturedTypes:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->$approximateCapturedTypes:Z

    .line 3
    return v0
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->$map:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 14
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion$createByConstructorsMap$1;->$map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
