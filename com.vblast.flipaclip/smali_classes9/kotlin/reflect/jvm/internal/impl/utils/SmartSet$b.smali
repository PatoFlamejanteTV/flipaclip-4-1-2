.class final Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->a:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->b:Z

    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->a:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$b;->a()Ljava/lang/Void;

    .line 4
    return-void
.end method
