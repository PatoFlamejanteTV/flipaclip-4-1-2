.class public final Lcom/android/billingclient/api/InAppMessageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageParams$Builder;,
        Lcom/android/billingclient/api/InAppMessageParams$InAppMessageCategoryId;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/zzcj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method final zza()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;

    return-object v0
.end method
