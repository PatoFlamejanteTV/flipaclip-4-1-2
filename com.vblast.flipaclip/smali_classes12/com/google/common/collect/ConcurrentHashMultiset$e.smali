.class abstract Lcom/google/common/collect/ConcurrentHashMultiset$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/q2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 3
    .line 4
    const-string v1, "countMap"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/q2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/q2$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ConcurrentHashMultiset$e;->a:Lcom/google/common/collect/q2$b;

    .line 11
    return-void
.end method
