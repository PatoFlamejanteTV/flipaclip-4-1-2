.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/bumptech/glide/load/model/Headers;

.field public static final NONE:Lcom/bumptech/glide/load/model/Headers;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/Headers$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/Headers$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->NONE:Lcom/bumptech/glide/load/model/Headers;

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
