.class Lorg/greenrobot/eventbus/EventBus$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus$a;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lorg/greenrobot/eventbus/EventBus$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/EventBus$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus$c;-><init>()V

    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus$a;->a()Lorg/greenrobot/eventbus/EventBus$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
