.class public final enum Ld7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ld7c;

.field public static final synthetic Y:Ln25;

.field public static final enum b:Ld7c;

.field public static final enum c:Ld7c;

.field public static final enum o:Ld7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld7c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld7c;->b:Ld7c;

    new-instance v1, Ld7c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld7c;->c:Ld7c;

    new-instance v2, Ld7c;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ld7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld7c;->o:Ld7c;

    filled-new-array {v0, v1, v2}, [Ld7c;

    move-result-object v0

    sput-object v0, Ld7c;->X:[Ld7c;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld7c;->Y:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld7c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7c;
    .locals 1

    const-class v0, Ld7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7c;

    return-object p0
.end method

.method public static values()[Ld7c;
    .locals 1

    sget-object v0, Ld7c;->X:[Ld7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7c;

    return-object v0
.end method
