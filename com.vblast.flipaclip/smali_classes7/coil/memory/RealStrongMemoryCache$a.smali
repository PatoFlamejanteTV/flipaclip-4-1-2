.class final Lcoil/memory/RealStrongMemoryCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/util/Map;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$a;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/memory/RealStrongMemoryCache$a;->c:I

    .line 3
    return v0
.end method
