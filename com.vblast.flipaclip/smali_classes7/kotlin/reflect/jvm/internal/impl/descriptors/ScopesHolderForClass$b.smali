.class final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->access$getScopeFactory$p(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->access$getKotlinTypeRefinerForOwnerModule$p(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$b;->b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
