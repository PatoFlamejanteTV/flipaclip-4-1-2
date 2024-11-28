.class abstract Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/a$b;,
        Lcom/google/common/eventbus/a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/google/common/eventbus/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/eventbus/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/a$b;-><init>(Lcom/google/common/eventbus/a$a;)V

    .line 7
    return-object v0
.end method

.method static c()Lcom/google/common/eventbus/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/eventbus/a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/a$c;-><init>(Lcom/google/common/eventbus/a$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
.end method
