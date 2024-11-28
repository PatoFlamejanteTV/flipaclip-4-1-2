.class final Lcom/google/common/collect/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q2$b;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Field;Lcom/google/common/collect/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/q2$b;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/q2$b;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw p2
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/q2$b;->a:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw p2
.end method
