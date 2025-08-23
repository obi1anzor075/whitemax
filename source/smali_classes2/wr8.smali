.class public final enum Lwr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpz4;

.field public static final b:Lhk9;

.field public static final enum c:Lwr8;

.field public static final synthetic o:[Lwr8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwr8;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwr8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwr8;->c:Lwr8;

    new-instance v1, Lwr8;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwr8;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lwr8;

    move-result-object v0

    sput-object v0, Lwr8;->o:[Lwr8;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwr8;->X:Lpz4;

    new-instance v0, Lhk9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhk9;-><init>(I)V

    sput-object v0, Lwr8;->b:Lhk9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwr8;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwr8;
    .locals 1

    const-class v0, Lwr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwr8;

    return-object p0
.end method

.method public static values()[Lwr8;
    .locals 1

    sget-object v0, Lwr8;->o:[Lwr8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwr8;

    return-object v0
.end method
