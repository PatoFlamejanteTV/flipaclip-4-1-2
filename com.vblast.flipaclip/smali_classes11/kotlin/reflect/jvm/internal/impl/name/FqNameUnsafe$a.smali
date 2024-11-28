.class final Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
