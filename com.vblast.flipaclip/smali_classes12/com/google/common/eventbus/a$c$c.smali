.class final Lcom/google/common/eventbus/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/a$c$c;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/a$c$c;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/a$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/eventbus/a$c$c;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/eventbus/a$c$c;->b:Ljava/util/Iterator;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/eventbus/a$c$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/eventbus/a$c$c;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
