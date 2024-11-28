.class public final Lcom/applovin/impl/f3;
.super Lcom/applovin/impl/ya;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/f3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final f:[Ljava/lang/String;

.field private final g:[Lcom/applovin/impl/ya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f3$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/f3$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/f3;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/f3;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f3;->f:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/applovin/impl/ya;

    iput-object v1, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    const-class v3, Lcom/applovin/impl/ya;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/ya;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/impl/ya;)V
    .locals 1

    .line 9
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/applovin/impl/ya;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/applovin/impl/f3;->c:Z

    .line 12
    iput-boolean p3, p0, Lcom/applovin/impl/f3;->d:Z

    .line 13
    iput-object p4, p0, Lcom/applovin/impl/f3;->f:[Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/applovin/impl/f3;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/f3;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/applovin/impl/f3;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/applovin/impl/f3;->c:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/f3;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/applovin/impl/f3;->d:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/impl/f3;->f:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/applovin/impl/f3;->f:[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/f3;->c:Z

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/impl/f3;->d:Z

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/f3;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/applovin/impl/f3;->c:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/applovin/impl/f3;->d:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/f3;->f:[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    .line 25
    array-length p2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/applovin/impl/f3;->g:[Lcom/applovin/impl/ya;

    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    aget-object v3, p2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
