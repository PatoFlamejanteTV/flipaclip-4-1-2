.class final Lcom/google/common/collect/MutableClassToInstanceMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MutableClassToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$c;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MutableClassToInstanceMap$c;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->create(Ljava/util/Map;)Lcom/google/common/collect/MutableClassToInstanceMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
