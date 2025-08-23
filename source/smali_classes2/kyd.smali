.class public final Lkyd;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lk77;


# instance fields
.field public final A0:Le3;

.field public final B0:Lgrd;

.field public final C0:Lt0c;

.field public final D0:Lt0c;

.field public final E0:Ll05;

.field public final F0:Lr7e;

.field public final X:Lpae;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lmvd;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Le3;

.field public final z0:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkyd;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkyd;->G0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lmvd;JLandroid/content/Context;Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v1, v0, Lkyd;->b:Lmvd;

    iput-wide v2, v0, Lkyd;->c:J

    move-object/from16 v5, p4

    iput-object v5, v0, Lkyd;->o:Landroid/content/Context;

    iput-object v4, v0, Lkyd;->X:Lpae;

    move-object/from16 v5, p7

    iput-object v5, v0, Lkyd;->Y:Lt97;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkyd;->Z:Lt97;

    move-object/from16 v6, p9

    iput-object v6, v0, Lkyd;->w0:Lt97;

    move-object/from16 v7, p11

    iput-object v7, v0, Lkyd;->x0:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, v0, Lkyd;->y0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, v0, Lkyd;->z0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, v0, Lkyd;->A0:Le3;

    sget-object v7, Lhw4;->a:Lhw4;

    invoke-static {v7}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v7

    iput-object v7, v0, Lkyd;->B0:Lgrd;

    new-instance v8, Lt0c;

    invoke-direct {v8, v7}, Lt0c;-><init>(Lzqd;)V

    iput-object v8, v0, Lkyd;->C0:Lt0c;

    sget-object v7, Lmvd;->X:Lmvd;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-ne v1, v7, :cond_0

    cmp-long v11, v2, v9

    if-eqz v11, :cond_0

    invoke-interface/range {p10 .. p10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llud;

    invoke-virtual {v11, v2, v3}, Llud;->b(J)Lov9;

    move-result-object v11

    invoke-static {v11}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll95;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lf00;

    const/16 v13, 0xf

    invoke-direct {v12, v2, v3, v13}, Lf00;-><init>(JI)V

    iget-object v6, v6, Ll95;->w0:Ljk0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lau9;

    const/4 v14, 0x1

    invoke-direct {v13, v6, v12, v14}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-static {v13}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v6

    sget-object v12, Ldyd;->w0:Ldyd;

    new-instance v13, Lv11;

    const/4 v14, 0x4

    invoke-direct {v13, v11, v6, v12, v14}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lw09;

    const/16 v11, 0xb

    invoke-direct {v6, v13, p0, v11}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v6, Lwxd;

    sget-object v11, Lmvd;->c:Lmvd;

    if-ne v1, v11, :cond_1

    sget v11, Lsca;->q:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v11, Lsca;->e:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lkyd;->q(Z)Llg7;

    move-result-object v11

    invoke-direct {v6, v12, v8, v8, v11}, Lwxd;-><init>(Lmge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Leyd;

    invoke-direct {v11, v6, v8}, Leyd;-><init>(Lwxd;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ldjc;

    invoke-direct {v6, v11}, Ldjc;-><init>(Li26;)V

    :goto_1
    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v11

    invoke-static {v6, v11}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v6

    sget-object v11, Lucd;->a:Lqr4;

    iget-object v12, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v12, v11, v8}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v6

    iput-object v6, v0, Lkyd;->D0:Lt0c;

    new-instance v6, Ll05;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ll05;-><init>(I)V

    iput-object v6, v0, Lkyd;->E0:Ll05;

    new-instance v6, Lu5b;

    const/16 v11, 0x1d

    invoke-direct {v6, v11, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lr7e;

    invoke-direct {v11, v6}, Lr7e;-><init>(Ls16;)V

    iput-object v11, v0, Lkyd;->F0:Lr7e;

    if-ne v1, v7, :cond_4

    cmp-long v6, v2, v9

    if-nez v6, :cond_4

    const-class v1, Lkyd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltn7;->Z:Ltn7;

    const-string v5, "Try load stickers from stickerSet by invalid id: -1"

    invoke-interface {v2, v3, v1, v5, v8}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v1, Lfw4;->a:Lfw4;

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    invoke-interface/range {p10 .. p10}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llud;

    invoke-virtual {v1, v2, v3}, Llud;->b(J)Lov9;

    move-result-object v1

    invoke-static {v1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v1

    new-instance v2, Lu09;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lu09;-><init>(Lpj5;I)V

    move-object v1, v2

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface/range {p8 .. p8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa5;

    invoke-virtual {v1}, Lfa5;->a()Lau9;

    move-result-object v1

    invoke-static {v1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsd;

    invoke-virtual {v1}, Lzsd;->a()Lau9;

    move-result-object v1

    invoke-static {v1}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object v1

    :goto_3
    new-instance v2, Lkbb;

    const-string v3, "processStickers(Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const-class v7, Lkyd;

    const-string v8, "processStickers"

    const/16 v9, 0x12

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lck5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    iget-object v0, v0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q(Z)Llg7;
    .locals 14

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v1, Lmvd;->X:Lmvd;

    iget-object p0, p0, Lkyd;->b:Lmvd;

    if-eq p0, v1, :cond_0

    new-instance p1, Lpq3;

    sget v3, Lrca;->u:I

    sget v1, Lsca;->z:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    sget v1, Lphc;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpq3;

    sget v9, Lrca;->i:I

    sget v2, Lsca;->f:I

    new-instance v10, Lhge;

    invoke-direct {v10, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lj9a;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance p1, Lpq3;

    sget v3, Lrca;->j:I

    sget v1, Lsca;->m:I

    new-instance v4, Lhge;

    invoke-direct {v4, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lphc;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Lrca;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lrca;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance p0, Lpq3;

    sget p1, Lsca;->D:I

    new-instance v3, Lhge;

    invoke-direct {v3, p1}, Lhge;-><init>(I)V

    sget p1, Lj9a;->J:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lphc;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lj9a;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lw99;
    .locals 0

    iget-object p0, p0, Lkyd;->F0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw99;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkyd;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lhaa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
