.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->d:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
