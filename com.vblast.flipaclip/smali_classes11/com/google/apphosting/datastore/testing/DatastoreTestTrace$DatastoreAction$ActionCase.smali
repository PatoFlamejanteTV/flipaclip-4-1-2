.class public final enum Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

.field public static final enum ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

.field public static final enum FIRESTORE_V1_ACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->FIRESTORE_V1_ACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "FIRESTORE_V1_ACTION"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->FIRESTORE_V1_ACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 14
    .line 15
    const-string v1, "ACTION_NOT_SET"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->$values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->$VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->FIRESTORE_V1_ACTION:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->ACTION_NOT_SET:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 13
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->forNumber(I)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->$VALUES:[Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$DatastoreAction$ActionCase;->value:I

    .line 3
    return v0
.end method
