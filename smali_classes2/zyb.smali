.class public final enum Lzyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpz4;

.field public static final b:Lj06;

.field public static final enum c:Lzyb;

.field public static final synthetic o:[Lzyb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzyb;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzyb;->c:Lzyb;

    new-instance v1, Lzyb;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzyb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lzyb;

    move-result-object v0

    sput-object v0, Lzyb;->o:[Lzyb;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzyb;->X:Lpz4;

    new-instance v0, Lj06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzyb;->b:Lj06;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzyb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzyb;
    .locals 1

    const-class v0, Lzyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzyb;

    return-object p0
.end method

.method public static values()[Lzyb;
    .locals 1

    sget-object v0, Lzyb;->o:[Lzyb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzyb;

    return-object v0
.end method
