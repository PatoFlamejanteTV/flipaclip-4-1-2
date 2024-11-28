.class final Lcom/google/common/eventbus/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/common/eventbus/c;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/a$b$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/eventbus/a$b$a;->b:Lcom/google/common/eventbus/c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/c;Lcom/google/common/eventbus/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/eventbus/a$b$a;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/eventbus/a$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/eventbus/a$b$a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/eventbus/a$b$a;)Lcom/google/common/eventbus/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/eventbus/a$b$a;->b:Lcom/google/common/eventbus/c;

    .line 3
    return-object p0
.end method
