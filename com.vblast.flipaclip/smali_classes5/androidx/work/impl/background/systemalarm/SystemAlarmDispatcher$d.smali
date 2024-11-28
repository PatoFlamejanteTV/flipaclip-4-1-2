.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->dequeueAndCheckForCompletion()V

    .line 6
    return-void
.end method
