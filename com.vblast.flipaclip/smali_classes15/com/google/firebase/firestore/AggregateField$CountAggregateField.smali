.class public Lcom/google/firebase/firestore/AggregateField$CountAggregateField;
.super Lcom/google/firebase/firestore/AggregateField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountAggregateField"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateField$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;-><init>()V

    return-void
.end method
