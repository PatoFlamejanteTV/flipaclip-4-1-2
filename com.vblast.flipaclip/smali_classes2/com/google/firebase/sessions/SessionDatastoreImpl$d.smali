.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionDatastoreImpl$d;

.field private static final b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$d;

    .line 8
    .line 9
    const-string v0, "session_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method
