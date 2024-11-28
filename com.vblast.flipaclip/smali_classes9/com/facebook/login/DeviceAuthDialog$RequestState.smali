.class final Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001*B\t\u0008\u0010\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0014\u0012\u0006\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010)J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0004\"\u0004\u0008\u001f\u0010\u0008R\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010\u000cR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "Landroid/os/Parcelable;",
        "",
        "f",
        "()Ljava/lang/String;",
        "userCode",
        "",
        "j",
        "(Ljava/lang/String;)V",
        "",
        "lastPoll",
        "h",
        "(J)V",
        "",
        "k",
        "()Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "c",
        "authorizationUri",
        "b",
        "e",
        "i",
        "requestCode",
        "d",
        "J",
        "()J",
        "g",
        "interval",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 22
    sub-long/2addr v4, v6

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 25
    .line 26
    const-wide/16 v8, 0x3e8

    .line 27
    mul-long/2addr v6, v8

    .line 28
    sub-long/2addr v4, v6

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    return-void
.end method
