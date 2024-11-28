.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloader"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "requestHolderFactory"

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->b:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->c:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->a:I

    .line 3
    return v0
.end method

.method public final c()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->c:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method
