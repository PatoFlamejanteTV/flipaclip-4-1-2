.class final Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;->d:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$b;->a(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
