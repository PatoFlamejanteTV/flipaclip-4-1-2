.class public abstract Lcom/google/common/collect/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "StandardEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$s;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method protected constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    .line 3
    return-object v0
.end method
