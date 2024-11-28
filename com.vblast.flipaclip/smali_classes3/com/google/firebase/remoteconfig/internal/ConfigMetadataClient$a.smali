.class Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->a:I

    .line 3
    return v0
.end method
