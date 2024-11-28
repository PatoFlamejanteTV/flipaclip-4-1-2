.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iget v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    .line 10
    return-void
.end method
