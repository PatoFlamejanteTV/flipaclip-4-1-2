.class public Lcom/google/firebase/firestore/AggregateField$SumAggregateField;
.super Lcom/google/firebase/firestore/AggregateField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SumAggregateField"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FieldPath;)V
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/FieldPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "sum"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;)V

    return-void
.end method
