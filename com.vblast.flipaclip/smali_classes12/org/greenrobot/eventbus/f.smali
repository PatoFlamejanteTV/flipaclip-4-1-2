.class final Lorg/greenrobot/eventbus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lorg/greenrobot/eventbus/SubscriberMethod;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/f;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/greenrobot/eventbus/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/greenrobot/eventbus/f;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/greenrobot/eventbus/f;->b:Lorg/greenrobot/eventbus/SubscriberMethod;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/greenrobot/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
