.class public final enum Liw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Liw4;

.field public static final enum Y:Liw4;

.field public static final enum Z:Liw4;

.field public static final o:Lxb6;

.field public static final synthetic o0:[Liw4;

.field public static final synthetic p0:Ln25;


# instance fields
.field public final a:I

.field public final b:Lmoe;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Liw4;

    sget v1, Lcaa;->l:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v1}, Lhoe;-><init>(I)V

    sget v5, Lanc;->d2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    sput-object v0, Liw4;->X:Liw4;

    new-instance v1, Liw4;

    sget v2, Lcaa;->b:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v2}, Lhoe;-><init>(I)V

    sget v6, Lanc;->Z0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    sput-object v1, Liw4;->Y:Liw4;

    new-instance v2, Liw4;

    sget v3, Lcaa;->e:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v3}, Lhoe;-><init>(I)V

    sget v7, Lanc;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v3, Liw4;

    sget v4, Lcaa;->a:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v4}, Lhoe;-><init>(I)V

    sget v8, Laaa;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v4, Liw4;

    sget v5, Lcaa;->d:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    sget v9, Laaa;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v5, Liw4;

    sget v6, Lcaa;->g:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v6}, Lhoe;-><init>(I)V

    sget v10, Laaa;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v6, Liw4;

    sget v7, Lcaa;->i:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v7}, Lhoe;-><init>(I)V

    sget v11, Laaa;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v7, Liw4;

    sget v8, Lcaa;->f:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v8}, Lhoe;-><init>(I)V

    sget v12, Laaa;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v8, Liw4;

    sget v9, Lcaa;->h:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v9}, Lhoe;-><init>(I)V

    sget v13, Laaa;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v9, Liw4;

    sget v10, Lcaa;->c:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v10}, Lhoe;-><init>(I)V

    sget v14, Laaa;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    new-instance v10, Liw4;

    sget-object v14, Lmoe;->a:Lloe;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Liw4;-><init>(Ljava/lang/String;IILmoe;I)V

    sput-object v10, Liw4;->Z:Liw4;

    filled-new-array/range {v0 .. v10}, [Liw4;

    move-result-object v0

    sput-object v0, Liw4;->o0:[Liw4;

    new-instance v1, Ln25;

    invoke-direct {v1, v0}, Ln25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liw4;->p0:Ln25;

    new-instance v0, Lxb6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxb6;-><init>(I)V

    sput-object v0, Liw4;->o:Lxb6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmoe;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liw4;->a:I

    iput-object p4, p0, Liw4;->b:Lmoe;

    iput p5, p0, Liw4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw4;
    .locals 1

    const-class v0, Liw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw4;

    return-object p0
.end method

.method public static values()[Liw4;
    .locals 1

    sget-object v0, Liw4;->o0:[Liw4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw4;

    return-object v0
.end method
