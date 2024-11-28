.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$a;

    .line 3
    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$a;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method private createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->dateClass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final createAdapterFactory(I)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;ILcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;Ljava/lang/String;Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public final createDefaultsAdapterFactory()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;IILcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createFactory(Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected abstract deserialize(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
