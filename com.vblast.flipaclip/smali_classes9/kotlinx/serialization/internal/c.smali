.class final Lkotlinx/serialization/internal/c;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lkotlinx/serialization/internal/g;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lkotlinx/serialization/internal/g;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lkotlinx/serialization/internal/g;-><init>()V

    .line 11
    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->a(Ljava/lang/Class;)Lkotlinx/serialization/internal/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
