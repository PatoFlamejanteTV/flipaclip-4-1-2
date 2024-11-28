.class final Lkotlin/reflect/full/KClasses$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->getDefaultType(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/KClass;


# direct methods
.method constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$a;->d:Lkotlin/reflect/KClass;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/full/KClasses$a;->d:Lkotlin/reflect/KClass;

    .line 3
    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/full/KClasses$a;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
