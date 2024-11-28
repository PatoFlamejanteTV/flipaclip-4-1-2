.class public final Lcom/clevertap/android/sdk/CTStringResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u000b\u0010\r\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTStringResources;",
        "",
        "context",
        "Landroid/content/Context;",
        "sRID",
        "",
        "",
        "(Landroid/content/Context;[I)V",
        "sArray",
        "",
        "",
        "[Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "sRID"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTStringResources;->context:Landroid/content/Context;

    .line 17
    array-length p1, p2

    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTStringResources;->context:Landroid/content/Context;

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "context.getString(sRID[it])"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTStringResources;->sArray:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method
