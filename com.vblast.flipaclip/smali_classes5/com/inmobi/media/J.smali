.class public final Lcom/inmobi/media/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inmobi/media/J;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p6, ""

    iput-object p6, p0, Lcom/inmobi/media/J;->h:Ljava/lang/String;

    .line 3
    const-string v0, "activity"

    iput-object v0, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/J;->a:J

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/J;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, p6

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/inmobi/media/J;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/inmobi/media/J;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/J;->h:Ljava/lang/String;

    .line 11
    const-string p2, "activity"

    iput-object p2, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "others"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    .line 16
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/J;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/J;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/J;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic c(Lcom/inmobi/media/J;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/J;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/J;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/J;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/J;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lcom/inmobi/media/J;->a:J

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/J;

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/inmobi/media/J;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/J;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/inmobi/media/J;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "im"

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1e

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/J;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/J;->j:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/inmobi/media/J;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/J;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/inmobi/media/J;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return-void
.end method
