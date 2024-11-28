.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor$b;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
