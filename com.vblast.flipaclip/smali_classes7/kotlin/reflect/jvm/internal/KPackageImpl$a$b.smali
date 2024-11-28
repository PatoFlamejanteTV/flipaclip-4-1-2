.class final Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field final synthetic f:Lkotlin/reflect/jvm/internal/KPackageImpl$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;->f:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;->f:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
