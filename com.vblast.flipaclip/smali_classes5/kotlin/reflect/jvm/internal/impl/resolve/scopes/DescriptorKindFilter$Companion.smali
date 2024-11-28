.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3792#3:263\n4307#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->nextMask()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final nextMask()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$setNextMaskValue$cp(I)V

    .line 14
    return v0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getALL_KINDS_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCLASSIFIERS_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getFUNCTIONS_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPACKAGES_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getPACKAGES_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getTYPE_ALIASES_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getVARIABLES_MASK()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVARIABLES_MASK$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
