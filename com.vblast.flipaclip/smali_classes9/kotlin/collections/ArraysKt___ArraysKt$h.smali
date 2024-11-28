.class final Lkotlin/collections/ArraysKt___ArraysKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$h;->d:[Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$h;->d:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

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
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$h;->b()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
