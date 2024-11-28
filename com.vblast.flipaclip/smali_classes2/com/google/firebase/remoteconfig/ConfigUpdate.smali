.class public abstract Lcom/google/firebase/remoteconfig/ConfigUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/ConfigUpdate;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getUpdatedKeys()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
