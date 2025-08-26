.class public final enum Lf8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf8b;

.field public static final enum Y:Lf8b;

.field public static final enum Z:Lf8b;

.field public static final enum o:Lf8b;

.field public static final synthetic o0:[Lf8b;

.field public static final synthetic p0:Ln25;


# instance fields
.field public final a:Lhoe;

.field public final b:Lmoe;

.field public final c:Lmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf8b;

    sget v1, Lnnc;->u2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    sget v1, Lnnc;->y2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v1}, Lhoe;-><init>(I)V

    sget v1, Lnnc;->x2:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lf8b;-><init>(Ljava/lang/String;ILhoe;Lhoe;Lhoe;)V

    sput-object v0, Lf8b;->o:Lf8b;

    new-instance v1, Lf8b;

    sget v2, Lnnc;->W2:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    sget v2, Lnnc;->Y2:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v2}, Lhoe;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lf8b;-><init>(Ljava/lang/String;ILhoe;Lhoe;Lhoe;)V

    sput-object v1, Lf8b;->X:Lf8b;

    new-instance v2, Lf8b;

    sget v3, Lnnc;->z1:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v3}, Lhoe;-><init>(I)V

    sget v3, Lnnc;->l2:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lf8b;-><init>(Ljava/lang/String;ILhoe;Lhoe;Lhoe;)V

    sput-object v2, Lf8b;->Y:Lf8b;

    new-instance v3, Lf8b;

    sget v4, Lnnc;->A1:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v4}, Lhoe;-><init>(I)V

    sget v4, Lnnc;->t2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lf8b;-><init>(Ljava/lang/String;ILhoe;Lhoe;Lhoe;)V

    sput-object v3, Lf8b;->Z:Lf8b;

    filled-new-array {v0, v1, v2, v3}, [Lf8b;

    move-result-object v0

    sput-object v0, Lf8b;->o0:[Lf8b;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf8b;->p0:Ln25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhoe;Lhoe;Lhoe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf8b;->a:Lhoe;

    iput-object p4, p0, Lf8b;->b:Lmoe;

    iput-object p5, p0, Lf8b;->c:Lmoe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8b;
    .locals 1

    const-class v0, Lf8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8b;

    return-object p0
.end method

.method public static values()[Lf8b;
    .locals 1

    sget-object v0, Lf8b;->o0:[Lf8b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8b;

    return-object v0
.end method
