.class final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->d:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->d:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->b()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
