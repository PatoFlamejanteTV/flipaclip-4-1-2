.class final Landroidx/paging/SingleRunner$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "runner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/SingleRunner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/SingleRunner$a;->a:Landroidx/paging/SingleRunner;

    .line 3
    return-object v0
.end method
