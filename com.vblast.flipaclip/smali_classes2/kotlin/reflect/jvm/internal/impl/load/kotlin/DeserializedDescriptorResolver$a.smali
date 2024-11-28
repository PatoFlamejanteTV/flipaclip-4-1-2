.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->createKotlinPackagePartScope(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$a;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
