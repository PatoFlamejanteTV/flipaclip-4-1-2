.class final Landroidx/navigation/serialization/e;
.super Landroidx/navigation/serialization/a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/SavedStateHandle;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "handle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "typeMap"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/navigation/serialization/a;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/navigation/serialization/e;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/navigation/serialization/e;->b:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/e;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/e;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/serialization/e;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/navigation/NavType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "Failed to find type for "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " when decoding "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/navigation/serialization/e;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
