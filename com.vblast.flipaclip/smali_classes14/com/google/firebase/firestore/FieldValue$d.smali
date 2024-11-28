.class Lcom/google/firebase/firestore/FieldValue$d;
.super Lcom/google/firebase/firestore/FieldValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/FieldValue;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/FieldValue$d;->a:Ljava/lang/Number;

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Number;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/FieldValue$d;->a:Ljava/lang/Number;

    .line 3
    return-object v0
.end method

.method getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "FieldValue.increment"

    .line 3
    return-object v0
.end method
