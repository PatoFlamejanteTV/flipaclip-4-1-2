.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->utcDkgoSTGPu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 6
    return-object v0
.end method
