.class public final enum Ltj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltj3;

.field public static final synthetic Y:[Ltj3;

.field public static final enum b:Ltj3;

.field public static final enum c:Ltj3;

.field public static final enum o:Ltj3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltj3;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ltj3;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltj3;->b:Ltj3;

    new-instance v2, Ltj3;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ltj3;

    const-string v4, "BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltj3;->c:Ltj3;

    new-instance v4, Ltj3;

    const-string v5, "SERVICE_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltj3;->o:Ltj3;

    new-instance v5, Ltj3;

    const-string v6, "HAS_WEBAPP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Ltj3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltj3;->X:Ltj3;

    filled-new-array/range {v0 .. v5}, [Ltj3;

    move-result-object v0

    sput-object v0, Ltj3;->Y:[Ltj3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltj3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj3;
    .locals 1

    const-class v0, Ltj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj3;

    return-object p0
.end method

.method public static values()[Ltj3;
    .locals 1

    sget-object v0, Ltj3;->Y:[Ltj3;

    invoke-virtual {v0}, [Ltj3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj3;

    return-object v0
.end method
