.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

.field private static final EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 3
    return-object v0
.end method
