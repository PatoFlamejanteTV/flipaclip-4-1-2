.class Lcom/google/gson/internal/bind/DateTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljava/util/Date;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/gson/internal/bind/DateTypeAdapter;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method
