.class public final enum Ljme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljme;

.field public static final synthetic Y:Ln25;

.field public static final enum b:Ljme;

.field public static final enum c:Ljme;

.field public static final enum o:Ljme;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljme;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljme;->b:Ljme;

    new-instance v1, Ljme;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Ljme;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljme;->c:Ljme;

    new-instance v2, Ljme;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Ljme;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljme;->o:Ljme;

    filled-new-array {v0, v1, v2}, [Ljme;

    move-result-object v0

    sput-object v0, Ljme;->X:[Ljme;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljme;->Y:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljme;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljme;
    .locals 1

    const-class v0, Ljme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljme;

    return-object p0
.end method

.method public static values()[Ljme;
    .locals 1

    sget-object v0, Ljme;->X:[Ljme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljme;

    return-object v0
.end method
