.class public final Lkotlin/reflect/jvm/internal/impl/name/CallableId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/name/CallableId$a;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final className:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/CallableId$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->Companion:Lkotlin/reflect/jvm/internal/impl/name/CallableId$a;

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->LOCAL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->LOCAL_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "topLevel(LOCAL_NAME)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->PACKAGE_FQ_NAME_FOR_LOCAL:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/name/CallableId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/name/FqName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->pathToLocal:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->packageName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v1, "packageName.asString()"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->className:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/CallableId;->callableName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
