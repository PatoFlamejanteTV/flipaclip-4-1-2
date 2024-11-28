.class Lcom/clevertap/android/sdk/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Lcom/clevertap/android/sdk/gif/b;

.field d:I

.field e:Ljava/util/List;

.field f:[I

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/c;->f:[I

    .line 17
    .line 18
    iput v0, p0, Lcom/clevertap/android/sdk/gif/c;->j:I

    .line 19
    .line 20
    iput v0, p0, Lcom/clevertap/android/sdk/gif/c;->l:I

    .line 21
    return-void
.end method
