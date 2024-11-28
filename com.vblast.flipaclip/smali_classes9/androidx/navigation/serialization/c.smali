.class final Landroidx/navigation/serialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/serialization/a;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/serialization/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "store"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/navigation/serialization/c;->a:Landroidx/navigation/serialization/a;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/navigation/serialization/c;->b:I

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/navigation/serialization/c;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/navigation/serialization/c;->b:I

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/navigation/serialization/c;->a:Landroidx/navigation/serialization/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/navigation/serialization/a;->a(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Landroidx/navigation/serialization/c;->b:I

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/navigation/serialization/c;->c:Ljava/lang/String;

    .line 34
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/c;->a:Landroidx/navigation/serialization/a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/serialization/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Unexpected null value for non-nullable argument "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/serialization/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/serialization/c;->a:Landroidx/navigation/serialization/a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/navigation/serialization/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
