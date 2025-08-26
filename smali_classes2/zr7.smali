.class public final enum Lzr7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzr7;

.field public static final enum Y:Lzr7;

.field public static final enum Z:Lzr7;

.field public static final enum c:Lzr7;

.field public static final enum o:Lzr7;

.field public static final enum o0:Lzr7;

.field public static final enum p0:Lzr7;

.field public static final synthetic q0:[Lzr7;


# instance fields
.field public final a:Lqs7;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzr7;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr7;->c:Lzr7;

    new-instance v1, Lzr7;

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    sget-object v4, Lqs7;->Z:Lqs7;

    invoke-direct {v1, v2, v3, v4}, Lzr7;-><init>(Ljava/lang/String;ILqs7;)V

    sput-object v1, Lzr7;->o:Lzr7;

    new-instance v2, Lzr7;

    const-string v3, "SEND_ACK"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lzr7;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzr7;->X:Lzr7;

    new-instance v3, Lzr7;

    const-string v5, "QUEUE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lzr7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzr7;->Y:Lzr7;

    move-object v5, v4

    new-instance v4, Lzr7;

    const-string v6, "ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzr7;-><init>(Ljava/lang/String;ILqs7;)V

    sput-object v4, Lzr7;->Z:Lzr7;

    new-instance v5, Lzr7;

    const-string v6, "RECEIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lzr7;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzr7;->o0:Lzr7;

    new-instance v6, Lzr7;

    const-string v7, "NOTIF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lzr7;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzr7;->p0:Lzr7;

    filled-new-array/range {v0 .. v6}, [Lzr7;

    move-result-object v0

    sput-object v0, Lzr7;->q0:[Lzr7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lqs7;->o:Lqs7;

    invoke-direct {p0, p1, p2, v0}, Lzr7;-><init>(Ljava/lang/String;ILqs7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqs7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzr7;->a:Lqs7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzr7;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr7;
    .locals 1

    const-class v0, Lzr7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr7;

    return-object p0
.end method

.method public static values()[Lzr7;
    .locals 1

    sget-object v0, Lzr7;->q0:[Lzr7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr7;

    return-object v0
.end method
