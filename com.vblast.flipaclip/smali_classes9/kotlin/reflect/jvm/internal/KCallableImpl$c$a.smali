.class final Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$c;->b()Lkotlin/reflect/jvm/internal/KTypeImpl;
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->access$extractContinuationArgument(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;->d:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$c$a;->b()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
