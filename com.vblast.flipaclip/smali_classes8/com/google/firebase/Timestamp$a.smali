.class final synthetic Lcom/google/firebase/Timestamp$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/Timestamp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/Timestamp$a;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$a;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp$a;->b:Lcom/google/firebase/Timestamp$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getSeconds()J"

    const/4 v1, 0x0

    const-class v2, Lcom/google/firebase/Timestamp;

    const-string v3, "seconds"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
