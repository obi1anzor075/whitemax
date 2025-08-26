.class public final enum Ll3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ll3e;

.field public static final synthetic Y:Ln25;

.field public static final enum b:Ll3e;

.field public static final enum c:Ll3e;

.field public static final enum o:Ll3e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3e;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Ll3e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll3e;->b:Ll3e;

    new-instance v1, Ll3e;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Ll3e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll3e;->c:Ll3e;

    new-instance v2, Ll3e;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Ll3e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll3e;->o:Ll3e;

    filled-new-array {v0, v1, v2}, [Ll3e;

    move-result-object v0

    sput-object v0, Ll3e;->X:[Ll3e;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll3e;->Y:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll3e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3e;
    .locals 1

    const-class v0, Ll3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3e;

    return-object p0
.end method

.method public static values()[Ll3e;
    .locals 1

    sget-object v0, Ll3e;->X:[Ll3e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3e;

    return-object v0
.end method
