.class final Landroidx/navigation/serialization/b;
.super Landroidx/navigation/serialization/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bundle"

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
    iput-object p1, p0, Landroidx/navigation/serialization/b;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/navigation/serialization/b;->b:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/navigation/serialization/b;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/serialization/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/NavType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/serialization/b;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method
