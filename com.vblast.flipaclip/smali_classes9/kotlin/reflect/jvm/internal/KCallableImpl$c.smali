.class final Lkotlin/reflect/jvm/internal/KCallableImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->b()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
