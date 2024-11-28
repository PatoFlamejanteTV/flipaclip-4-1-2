.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtectedAndPackage"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "protected_and_package"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "visibility"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "protected/*protected and package*/"

    .line 3
    return-object v0
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 3
    return-object v0
.end method
