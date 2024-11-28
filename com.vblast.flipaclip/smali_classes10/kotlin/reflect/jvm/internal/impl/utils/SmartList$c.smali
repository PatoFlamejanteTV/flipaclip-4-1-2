.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/SmartList$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$d;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->b:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "ModCount: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "; expected: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->clear()V

    .line 9
    return-void
.end method
