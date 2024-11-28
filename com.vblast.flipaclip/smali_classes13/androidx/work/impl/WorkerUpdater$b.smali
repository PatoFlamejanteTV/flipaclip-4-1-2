.class final Landroidx/work/impl/WorkerUpdater$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/work/impl/WorkerUpdater$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkerUpdater$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkerUpdater$b;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkerUpdater$b;->d:Landroidx/work/impl/WorkerUpdater$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "spec"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Periodic"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "OneTime"

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerUpdater$b;->a(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
