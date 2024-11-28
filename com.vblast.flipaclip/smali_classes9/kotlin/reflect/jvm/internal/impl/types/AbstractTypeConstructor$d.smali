.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;->d:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorTypeForLoopInSupertypes()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$d;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
