.class final Lorg/koin/android/scope/ServiceExtKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/scope/ServiceExtKt;->serviceScope(Landroid/app/Service;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/android/scope/ServiceExtKt$a;->d:Landroid/app/Service;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/koin/android/scope/ServiceExtKt$a;->d:Landroid/app/Service;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/koin/android/scope/ServiceExtKt;->createServiceScope(Landroid/app/Service;)Lorg/koin/core/scope/Scope;

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
    invoke-virtual {p0}, Lorg/koin/android/scope/ServiceExtKt$a;->b()Lorg/koin/core/scope/Scope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
