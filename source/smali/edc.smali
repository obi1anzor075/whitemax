.class public final enum Ledc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ledc;

.field public static final enum Y:Ledc;

.field public static final enum Z:Ledc;

.field public static final enum b:Ledc;

.field public static final enum c:Ledc;

.field public static final enum o:Ledc;

.field public static final synthetic w0:[Ledc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ledc;

    const/4 v1, 0x0

    sget v2, Lvsb;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ledc;->b:Ledc;

    new-instance v1, Ledc;

    const/4 v2, 0x1

    sget v3, Lvsb;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ledc;->c:Ledc;

    new-instance v2, Ledc;

    const/4 v3, 0x2

    sget v4, Lvsb;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ledc;->o:Ledc;

    new-instance v3, Ledc;

    const/4 v4, 0x3

    sget v5, Lvsb;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ledc;->X:Ledc;

    new-instance v4, Ledc;

    const/4 v5, 0x4

    sget v6, Lvsb;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ledc;->Y:Ledc;

    new-instance v5, Ledc;

    const/4 v6, 0x5

    sget v7, Lvsb;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Ledc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ledc;->Z:Ledc;

    filled-new-array/range {v0 .. v5}, [Ledc;

    move-result-object v0

    sput-object v0, Ledc;->w0:[Ledc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ledc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledc;
    .locals 1

    const-class v0, Ledc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledc;

    return-object p0
.end method

.method public static values()[Ledc;
    .locals 1

    sget-object v0, Ledc;->w0:[Ledc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledc;

    return-object v0
.end method
