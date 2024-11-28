.class public final Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
.implements Lcom/google/firebase/inappmessaging/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "TT;>;",
        "Lcom/google/firebase/inappmessaging/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_FACTORY:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 3
    .line 4
    const-string v1, "instance cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->nullInstanceFactory()Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static nullInstanceFactory()Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
