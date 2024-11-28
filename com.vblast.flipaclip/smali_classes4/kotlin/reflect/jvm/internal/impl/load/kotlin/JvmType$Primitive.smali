.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primitive"
.end annotation


# instance fields
.field private final jvmPrimitiveType:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->jvmPrimitiveType:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 7
    return-void
.end method


# virtual methods
.method public final getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->jvmPrimitiveType:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 3
    return-object v0
.end method
