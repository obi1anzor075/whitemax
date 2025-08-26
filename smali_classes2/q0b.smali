.class public final enum Lq0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq0b;

.field public static final synthetic Y:Ln25;

.field public static final enum b:Lq0b;

.field public static final enum c:Lq0b;

.field public static final enum o:Lq0b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq0b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Lq0b;-><init>(FILjava/lang/String;)V

    sput-object v0, Lq0b;->b:Lq0b;

    new-instance v1, Lq0b;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Lq0b;-><init>(FILjava/lang/String;)V

    sput-object v1, Lq0b;->c:Lq0b;

    new-instance v2, Lq0b;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Lq0b;-><init>(FILjava/lang/String;)V

    sput-object v2, Lq0b;->o:Lq0b;

    filled-new-array {v0, v1, v2}, [Lq0b;

    move-result-object v0

    sput-object v0, Lq0b;->X:[Lq0b;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq0b;->Y:Ln25;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lq0b;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0b;
    .locals 1

    const-class v0, Lq0b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0b;

    return-object p0
.end method

.method public static values()[Lq0b;
    .locals 1

    sget-object v0, Lq0b;->X:[Lq0b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0b;

    return-object v0
.end method
