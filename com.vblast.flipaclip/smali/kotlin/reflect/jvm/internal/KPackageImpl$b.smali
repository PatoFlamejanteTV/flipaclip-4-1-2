.class final Lkotlin/reflect/jvm/internal/KPackageImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$b;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/KPackageImpl$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$b;->d:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$b;->b()Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
