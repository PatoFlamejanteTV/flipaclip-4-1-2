.class Landroidx/versionedparcelable/VersionedParcel$a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcel;->readSerializable()Ljava/io/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/versionedparcelable/VersionedParcel;


# direct methods
.method constructor <init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel$a;->a:Landroidx/versionedparcelable/VersionedParcel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
