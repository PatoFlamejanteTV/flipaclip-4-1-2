.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

.field private static final EMPTY:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider$Companion;->EMPTY:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/CompositeSyntheticJavaPartsProvider;

    .line 3
    return-object v0
.end method
