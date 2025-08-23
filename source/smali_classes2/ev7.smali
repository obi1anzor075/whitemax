.class public final enum Lev7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lev7;

.field public static final enum c:Lev7;

.field public static final synthetic o:[Lev7;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lev7;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NOT_FOCUSED"

    invoke-direct {v0, v2, v1, v3}, Lev7;-><init>(FILjava/lang/String;)V

    sput-object v0, Lev7;->b:Lev7;

    new-instance v1, Lev7;

    const/4 v2, 0x1

    const v3, 0x3fa66666    # 1.3f

    const-string v4, "FOCUSED"

    invoke-direct {v1, v3, v2, v4}, Lev7;-><init>(FILjava/lang/String;)V

    sput-object v1, Lev7;->c:Lev7;

    filled-new-array {v0, v1}, [Lev7;

    move-result-object v0

    sput-object v0, Lev7;->o:[Lev7;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lev7;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lev7;
    .locals 1

    const-class v0, Lev7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lev7;

    return-object p0
.end method

.method public static values()[Lev7;
    .locals 1

    sget-object v0, Lev7;->o:[Lev7;

    invoke-virtual {v0}, [Lev7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lev7;

    return-object v0
.end method
