.class public final enum Lr2c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lr2c;

.field public static final enum Y:Lr2c;

.field public static final synthetic Z:[Lr2c;

.field public static final enum b:Lr2c;

.field public static final enum c:Lr2c;

.field public static final enum o:Lr2c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr2c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr2c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr2c;->b:Lr2c;

    new-instance v1, Lr2c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr2c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr2c;->c:Lr2c;

    new-instance v2, Lr2c;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr2c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lr2c;->o:Lr2c;

    new-instance v3, Lr2c;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lr2c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lr2c;->X:Lr2c;

    new-instance v4, Lr2c;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lr2c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lr2c;->Y:Lr2c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr2c;

    move-result-object v0

    sput-object v0, Lr2c;->Z:[Lr2c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr2c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2c;
    .locals 1

    const-class v0, Lr2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2c;

    return-object p0
.end method

.method public static values()[Lr2c;
    .locals 1

    sget-object v0, Lr2c;->Z:[Lr2c;

    invoke-virtual {v0}, [Lr2c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2c;

    return-object v0
.end method
