.class public final enum Ljt4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljt4;

.field public static final enum Y:Ljt4;

.field public static final enum Z:Ljt4;

.field public static final o:Lm54;

.field public static final synthetic w0:[Ljt4;

.field public static final synthetic x0:Lpz4;


# instance fields
.field public final a:I

.field public final b:Lmge;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, Ljt4;

    sget v0, Ly5a;->l:I

    new-instance v4, Lhge;

    invoke-direct {v4, v0}, Lhge;-><init>(I)V

    sget v5, Lphc;->d2:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v1, "RECENT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    sput-object v6, Ljt4;->X:Ljt4;

    new-instance v1, Ljt4;

    sget v0, Ly5a;->b:I

    new-instance v11, Lhge;

    invoke-direct {v11, v0}, Lhge;-><init>(I)V

    sget v12, Lphc;->Y0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v8, "CLASSIC"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    sput-object v1, Ljt4;->Y:Ljt4;

    new-instance v2, Ljt4;

    sget v0, Ly5a;->e:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    sget v18, Lphc;->T:I

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v14, "GESTURES_AND_PEOPLE"

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v3, Ljt4;

    sget v0, Ly5a;->a:I

    new-instance v11, Lhge;

    invoke-direct {v11, v0}, Lhge;-><init>(I)V

    sget v12, Lw5a;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v8, "ANIMALS_AND_PLANTS"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v4, Ljt4;

    sget v0, Ly5a;->d:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v18, Lw5a;->b:I

    const/4 v15, 0x4

    const/16 v16, 0x3

    const-string v14, "FOOD_AND_DRINK"

    move-object v13, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v5, Ljt4;

    sget v0, Ly5a;->g:I

    new-instance v11, Lhge;

    invoke-direct {v11, v0}, Lhge;-><init>(I)V

    sget v12, Lw5a;->c:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v8, "SPORT_AND_ACTIVITY"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v7, Ljt4;

    sget v0, Ly5a;->i:I

    new-instance v8, Lhge;

    invoke-direct {v8, v0}, Lhge;-><init>(I)V

    sget v18, Lw5a;->d:I

    const/4 v15, 0x6

    const/16 v16, 0x5

    const-string v14, "TRAVELS_AND_TRANSPORT"

    move-object v13, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v8, Ljt4;

    sget v0, Ly5a;->f:I

    new-instance v9, Lhge;

    invoke-direct {v9, v0}, Lhge;-><init>(I)V

    sget v24, Lw5a;->g:I

    const/16 v21, 0x7

    const/16 v22, 0x6

    const-string v20, "OBJECTS"

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v9, Ljt4;

    sget v0, Ly5a;->h:I

    new-instance v14, Lhge;

    invoke-direct {v14, v0}, Lhge;-><init>(I)V

    sget v15, Lw5a;->j:I

    const/16 v12, 0x8

    const/4 v13, 0x7

    const-string v11, "SYMBOLS"

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v10, Ljt4;

    sget v0, Ly5a;->c:I

    new-instance v11, Lhge;

    invoke-direct {v11, v0}, Lhge;-><init>(I)V

    sget v21, Lw5a;->f:I

    const/16 v18, 0x9

    const/16 v19, 0x8

    const-string v17, "FLAGS"

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    new-instance v11, Ljt4;

    sget-object v26, Lmge;->a:Llge;

    const/16 v24, 0xa

    const/16 v25, 0x9

    const-string v23, "ANIMOJI"

    const/16 v27, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v27}, Ljt4;-><init>(Ljava/lang/String;IILmge;I)V

    sput-object v11, Ljt4;->Z:Ljt4;

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    filled-new-array/range {v0 .. v10}, [Ljt4;

    move-result-object v0

    sput-object v0, Ljt4;->w0:[Ljt4;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljt4;->x0:Lpz4;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt4;->o:Lm54;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmge;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljt4;->a:I

    iput-object p4, p0, Ljt4;->b:Lmge;

    iput p5, p0, Ljt4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt4;
    .locals 1

    const-class v0, Ljt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt4;

    return-object p0
.end method

.method public static values()[Ljt4;
    .locals 1

    sget-object v0, Ljt4;->w0:[Ljt4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt4;

    return-object v0
.end method
