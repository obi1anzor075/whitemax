.class public final enum Lgic;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgic;

.field public static final enum Y:Lgic;

.field public static final enum Z:Lgic;

.field public static final enum b:Lgic;

.field public static final enum c:Lgic;

.field public static final enum o:Lgic;

.field public static final synthetic o0:[Lgic;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgic;

    const/4 v1, 0x0

    sget v2, Loxb;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgic;->b:Lgic;

    new-instance v1, Lgic;

    const/4 v2, 0x1

    sget v3, Loxb;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgic;->c:Lgic;

    new-instance v2, Lgic;

    const/4 v3, 0x2

    sget v4, Loxb;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgic;->o:Lgic;

    new-instance v3, Lgic;

    const/4 v4, 0x3

    sget v5, Loxb;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgic;->X:Lgic;

    new-instance v4, Lgic;

    const/4 v5, 0x4

    sget v6, Loxb;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgic;->Y:Lgic;

    new-instance v5, Lgic;

    const/4 v6, 0x5

    sget v7, Loxb;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lgic;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgic;->Z:Lgic;

    filled-new-array/range {v0 .. v5}, [Lgic;

    move-result-object v0

    sput-object v0, Lgic;->o0:[Lgic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgic;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgic;
    .locals 1

    const-class v0, Lgic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgic;

    return-object p0
.end method

.method public static values()[Lgic;
    .locals 1

    sget-object v0, Lgic;->o0:[Lgic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgic;

    return-object v0
.end method
