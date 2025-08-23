.class public final enum Lvwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lg02;

.field public static final synthetic c:[Lvwa;

.field public static final synthetic o:Lpz4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvwa;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvwa;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lvwa;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lvwa;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lvwa;

    move-result-object v0

    sput-object v0, Lvwa;->c:[Lvwa;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvwa;->o:Lpz4;

    new-instance v0, Lg02;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    sput-object v0, Lvwa;->b:Lg02;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvwa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvwa;
    .locals 1

    const-class v0, Lvwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvwa;

    return-object p0
.end method

.method public static values()[Lvwa;
    .locals 1

    sget-object v0, Lvwa;->c:[Lvwa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwa;

    return-object v0
.end method
