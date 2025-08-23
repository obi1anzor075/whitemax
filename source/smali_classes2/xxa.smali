.class public final enum Lxxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxxa;

.field public static final synthetic Y:[Lxxa;

.field public static final synthetic Z:Lpz4;

.field public static final b:Lzl3;

.field public static final enum c:Lxxa;

.field public static final enum o:Lxxa;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxa;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "X1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lxxa;-><init>(FILjava/lang/String;)V

    sput-object v0, Lxxa;->c:Lxxa;

    new-instance v1, Lxxa;

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lxxa;-><init>(FILjava/lang/String;)V

    sput-object v1, Lxxa;->o:Lxxa;

    new-instance v2, Lxxa;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "X2"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lxxa;-><init>(FILjava/lang/String;)V

    sput-object v2, Lxxa;->X:Lxxa;

    filled-new-array {v0, v1, v2}, [Lxxa;

    move-result-object v0

    sput-object v0, Lxxa;->Y:[Lxxa;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxxa;->Z:Lpz4;

    new-instance v0, Lzl3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxa;->b:Lzl3;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lxxa;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxa;
    .locals 1

    const-class v0, Lxxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxa;

    return-object p0
.end method

.method public static values()[Lxxa;
    .locals 1

    sget-object v0, Lxxa;->Y:[Lxxa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxa;

    return-object v0
.end method
