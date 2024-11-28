.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->access$getWorkerScope$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->access$substitute(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$a;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
