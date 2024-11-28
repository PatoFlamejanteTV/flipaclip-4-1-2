.class final Lkotlin/reflect/jvm/internal/KProperty1Impl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KProperty1Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$b;->d:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$b;->d:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->computeDelegateSource()Ljava/lang/reflect/Member;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$b;->b()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
