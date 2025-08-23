.class public final enum Lctf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lctf;

.field public static final enum Y:Lctf;

.field public static final synthetic Z:[Lctf;

.field public static final enum a:Lctf;

.field public static final enum b:Lctf;

.field public static final enum c:Lctf;

.field public static final enum o:Lctf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lctf;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctf;->a:Lctf;

    new-instance v1, Lctf;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lctf;->b:Lctf;

    new-instance v2, Lctf;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lctf;->c:Lctf;

    new-instance v3, Lctf;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lctf;->o:Lctf;

    new-instance v4, Lctf;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lctf;->X:Lctf;

    new-instance v5, Lctf;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lctf;->Y:Lctf;

    filled-new-array/range {v0 .. v5}, [Lctf;

    move-result-object v0

    sput-object v0, Lctf;->Z:[Lctf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctf;
    .locals 1

    const-class v0, Lctf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctf;

    return-object p0
.end method

.method public static values()[Lctf;
    .locals 1

    sget-object v0, Lctf;->Z:[Lctf;

    invoke-virtual {v0}, [Lctf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lctf;->c:Lctf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctf;->o:Lctf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lctf;->Y:Lctf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
