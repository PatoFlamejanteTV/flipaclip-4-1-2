.class final Lkotlinx/serialization/json/internal/JsonTreeReader$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonTreeReader;->readObject(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlinx/serialization/json/internal/JsonTreeReader;

.field l:I


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$b;->k:Lkotlinx/serialization/json/internal/JsonTreeReader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$b;->j:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$b;->l:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$b;->k:Lkotlinx/serialization/json/internal/JsonTreeReader;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->access$readObject(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
