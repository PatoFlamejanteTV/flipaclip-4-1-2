.class final Lorg/koin/androidx/scope/FragmentExtKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/FragmentExtKt$a;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lorg/koin/androidx/scope/FragmentExtKt$a;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/scope/Scope;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$a;->d:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/koin/androidx/scope/FragmentExtKt$a;->f:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/koin/androidx/scope/FragmentExtKt;->createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

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
    invoke-virtual {p0}, Lorg/koin/androidx/scope/FragmentExtKt$a;->b()Lorg/koin/core/scope/Scope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
