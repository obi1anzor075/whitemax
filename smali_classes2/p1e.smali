.class public final Lp1e;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public final C0:Ltkg;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:J

.field public final c:Lrie;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lj35;

.field public final s0:Lj35;

.field public final t0:Lazd;

.field public final u0:Lu5c;

.field public final v0:Lazd;

.field public final w0:Lu5c;

.field public final x0:Lazd;

.field public final y0:Lu5c;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbh9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp1e;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "markFavoriteJob"

    const-string v5, "getMarkFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbh9;

    const-string v5, "markStickerSetFavoriteJob"

    const-string v6, "getMarkStickerSetFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbc7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lp1e;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lp1e;->b:J

    iput-object p3, p0, Lp1e;->c:Lrie;

    iput-object p4, p0, Lp1e;->o:Lje7;

    iput-object p5, p0, Lp1e;->X:Lje7;

    iput-object p6, p0, Lp1e;->Y:Lje7;

    iput-object p7, p0, Lp1e;->Z:Lje7;

    iput-object p8, p0, Lp1e;->o0:Lje7;

    iput-object p9, p0, Lp1e;->p0:Lje7;

    iput-object p10, p0, Lp1e;->q0:Lje7;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lp1e;->r0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lp1e;->s0:Lj35;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lp1e;->t0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lp1e;->u0:Lu5c;

    const-string p2, ""

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lp1e;->v0:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lp1e;->w0:Lu5c;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lp1e;->x0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lp1e;->y0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lp1e;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lp1e;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lp1e;->B0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lp1e;->C0:Ltkg;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lp1e;->t0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lg1e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp1e;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2e;

    invoke-virtual {v2, v0, v1}, Lj2e;->m(J)Llx9;

    move-result-object v2

    invoke-static {v2}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v2

    iget-object v3, p0, Lp1e;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc5;

    iget-object v3, v3, Ldc5;->o0:Lgl0;

    new-instance v4, Lr00;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lr00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lox9;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-static {v0}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object v0

    sget-object v1, Lk1e;->o0:Lk1e;

    new-instance v3, Ld31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ll1e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll1e;-><init>(Lp1e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Lp1e;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    invoke-static {p1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lp1e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ll0e;ZLjava/lang/Long;)Lg1e;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Ll0e;->o0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ll0e;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Ll0e;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lg1e;

    iget-wide v3, v0, Ll0e;->a:J

    iget-wide v5, v0, Ll0e;->r0:J

    iget-object v10, v0, Ll0e;->s0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lp1e;->q0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ll0e;->v0:Ljava/lang/String;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Ll0e;->b:I

    iget v13, v0, Ll0e;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lg1e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Lp1e;->u0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lg1e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1e;->c:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lm1e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm1e;-><init>(Lp1e;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lp1e;->D0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lp1e;->z0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
