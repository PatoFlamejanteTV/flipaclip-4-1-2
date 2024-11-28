.class public Lcom/bumptech/glide/load/model/UnitModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/UnitModelLoader$a;,
        Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/UnitModelLoader<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/UnitModelLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/UnitModelLoader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader;->INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/UnitModelLoader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader;->INSTANCE:Lcom/bumptech/glide/load/model/UnitModelLoader;

    .line 3
    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p4, Lcom/bumptech/glide/load/model/UnitModelLoader$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/model/UnitModelLoader$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 16
    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
