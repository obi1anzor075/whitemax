.class public final enum Lyac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lyac;

.field public static final enum Y:Lyac;

.field public static final enum Z:Lyac;

.field public static final enum a:Lyac;

.field public static final enum b:Lyac;

.field public static final enum c:Lyac;

.field public static final enum o:Lyac;

.field public static final enum o0:Lyac;

.field public static final enum p0:Lyac;

.field public static final synthetic q0:[Lyac;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyac;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyac;->a:Lyac;

    new-instance v1, Lyac;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyac;->b:Lyac;

    new-instance v2, Lyac;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyac;->c:Lyac;

    new-instance v3, Lyac;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyac;->o:Lyac;

    new-instance v4, Lyac;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyac;->X:Lyac;

    new-instance v5, Lyac;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyac;->Y:Lyac;

    new-instance v6, Lyac;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyac;->Z:Lyac;

    new-instance v7, Lyac;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyac;->o0:Lyac;

    new-instance v8, Lyac;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lyac;->p0:Lyac;

    filled-new-array/range {v0 .. v8}, [Lyac;

    move-result-object v0

    sput-object v0, Lyac;->q0:[Lyac;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyac;
    .locals 1

    const-class v0, Lyac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyac;

    return-object p0
.end method

.method public static values()[Lyac;
    .locals 1

    sget-object v0, Lyac;->q0:[Lyac;

    invoke-virtual {v0}, [Lyac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyac;

    return-object v0
.end method
