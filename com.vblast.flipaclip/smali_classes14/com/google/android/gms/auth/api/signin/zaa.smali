.class public final synthetic Lcom/google/android/gms/auth/api/signin/zaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/auth/api/signin/zaa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zaa;->zaa:Lcom/google/android/gms/auth/api/signin/zaa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method
