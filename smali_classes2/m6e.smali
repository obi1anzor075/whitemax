.class public final Lm6e;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lbc7;


# instance fields
.field public final X:Lrie;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ll3e;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Ltkg;

.field public final r0:Ltkg;

.field public final s0:Ltkg;

.field public final t0:Lazd;

.field public final u0:Lu5c;

.field public final v0:Lu5c;

.field public final w0:Lj35;

.field public final x0:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm6e;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lm6e;->y0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ll3e;JLandroid/content/Context;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 14

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lm6e;->b:Ll3e;

    iput-wide v1, p0, Lm6e;->c:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lm6e;->o:Landroid/content/Context;

    iput-object v3, p0, Lm6e;->X:Lrie;

    move-object/from16 v4, p7

    iput-object v4, p0, Lm6e;->Y:Lje7;

    move-object/from16 v4, p8

    iput-object v4, p0, Lm6e;->Z:Lje7;

    move-object/from16 v5, p9

    iput-object v5, p0, Lm6e;->o0:Lje7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lm6e;->p0:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v6

    iput-object v6, p0, Lm6e;->q0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v6

    iput-object v6, p0, Lm6e;->r0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v6

    iput-object v6, p0, Lm6e;->s0:Ltkg;

    sget-object v6, Lgz4;->a:Lgz4;

    invoke-static {v6}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v6

    iput-object v6, p0, Lm6e;->t0:Lazd;

    new-instance v7, Lu5c;

    invoke-direct {v7, v6}, Lu5c;-><init>(Lgh9;)V

    iput-object v7, p0, Lm6e;->u0:Lu5c;

    sget-object v6, Ll3e;->o:Ll3e;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-ne p1, v6, :cond_0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-interface/range {p10 .. p10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2e;

    invoke-virtual {v10, v1, v2}, Lj2e;->m(J)Llx9;

    move-result-object v10

    invoke-static {v10}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v10

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc5;

    iget-object v5, v5, Ldc5;->o0:Lgl0;

    new-instance v11, Lr00;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v2, v12}, Lr00;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lox9;

    const/4 v13, 0x3

    invoke-direct {v12, v5, v11, v13}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {v12}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v5

    sget-object v11, Lf6e;->o0:Lf6e;

    new-instance v12, Ld31;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v5, v11, v13}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ljbb;

    const/16 v10, 0xc

    invoke-direct {v5, v12, p0, v10}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Ly5e;

    sget-object v10, Ll3e;->b:Ll3e;

    if-ne p1, v10, :cond_1

    sget v10, Lxga;->q:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v10, Lxga;->e:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lm6e;->q(Z)Lkl7;

    move-result-object v10

    invoke-direct {v5, v11, v9, v9, v10}, Ly5e;-><init>(Lmoe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lg6e;

    invoke-direct {v10, v5, v9}, Lg6e;-><init>(Ly5e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnoc;

    invoke-direct {v5, v10}, Lnoc;-><init>(Ll66;)V

    :goto_1
    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v10

    invoke-static {v5, v10}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v5

    sget-object v10, Likd;->a:Lxo3;

    iget-object v11, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v10, v9}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v5

    iput-object v5, p0, Lm6e;->v0:Lu5c;

    new-instance v5, Lj35;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lj35;-><init>(I)V

    iput-object v5, p0, Lm6e;->w0:Lj35;

    new-instance v5, Lyrc;

    const/16 v10, 0xd

    invoke-direct {v5, v10, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lwfe;

    invoke-direct {v10, v5}, Lwfe;-><init>(Lv56;)V

    iput-object v10, p0, Lm6e;->x0:Lwfe;

    if-ne p1, v6, :cond_4

    cmp-long v5, v1, v7

    if-nez v5, :cond_4

    const-class v0, Lm6e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqs7;->Y:Lqs7;

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-interface {v1, v2, v0, v4, v9}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lez4;->a:Lez4;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-interface/range {p10 .. p10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2e;

    invoke-virtual {v0, v1, v2}, Lj2e;->m(J)Llx9;

    move-result-object v0

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v0

    new-instance v1, Lyt2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lyt2;-><init>(Lhq1;I)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    invoke-virtual {v0}, Lwc5;->a()Lox9;

    move-result-object v0

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0e;

    invoke-virtual {v0}, Lv0e;->a()Lox9;

    move-result-object v0

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v0

    :goto_3
    new-instance v1, Lbfb;

    const/4 v2, 0x4

    const/16 v4, 0x15

    const/4 v5, 0x2

    const-class v6, Lm6e;

    const-string v7, "processStickers"

    const-string v8, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    new-instance v4, Lgp5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {v4, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q(Z)Lkl7;
    .locals 10

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    sget-object v1, Ll3e;->o:Ll3e;

    iget-object p0, p0, Lm6e;->b:Ll3e;

    if-eq p0, v1, :cond_0

    new-instance v2, Lnt3;

    sget v3, Lwga;->u:I

    sget p1, Lxga;->z:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p1}, Lhoe;-><init>(I)V

    sget p1, Lanc;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lmda;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lnt3;

    sget v4, Lwga;->i:I

    sget v1, Lxga;->f:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    sget v1, Lanc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lmda;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v4, Lnt3;

    sget v5, Lwga;->j:I

    sget p1, Lxga;->m:I

    new-instance v6, Lhoe;

    invoke-direct {v6, p1}, Lhoe;-><init>(I)V

    sget p1, Lmda;->U:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lanc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lmda;->P:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lkl7;->add(Ljava/lang/Object;)Z

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
    sget p0, Lwga;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lwga;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lnt3;

    sget p0, Lxga;->D:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p0}, Lhoe;-><init>(I)V

    sget p0, Lmda;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lanc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lmda;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lre9;
    .locals 0

    iget-object p0, p0, Lm6e;->x0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lm6e;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lkea;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
