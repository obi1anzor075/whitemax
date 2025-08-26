.class public final Lnb1;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;

.field public static final y0:Ldna;


# instance fields
.field public final X:Ljra;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Ljava/lang/String;

.field public final c:Lkab;

.field public final o:Lo6g;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lazd;

.field public final t0:Lazd;

.field public final u0:Ltkg;

.field public volatile v0:Ljava/lang/Long;

.field public final w0:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnb1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnb1;->x0:[Lbc7;

    new-instance v0, Ldna;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v1

    sget v2, Lo5a;->L0:I

    invoke-static {v2}, Lf9f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lnb1;->y0:Ldna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkab;Lo6g;Ljra;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lnb1;->b:Ljava/lang/String;

    iput-object p2, p0, Lnb1;->c:Lkab;

    iput-object p3, p0, Lnb1;->o:Lo6g;

    iput-object p4, p0, Lnb1;->X:Ljra;

    iput-object p5, p0, Lnb1;->Y:Lje7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnb1;->Z:Lje7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnb1;->o0:Lje7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lnb1;->p0:Lje7;

    iput-object p7, p0, Lnb1;->q0:Lje7;

    new-instance p2, Lw5;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p2

    iput-object p2, p0, Lnb1;->r0:Ljava/lang/Object;

    new-instance v0, Lfb1;

    sget-object v2, Lf38;->a:Lf38;

    new-instance v5, Lloe;

    const-string p2, ""

    invoke-direct {v5, p2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfb1;-><init>(Led0;Lf38;Lf38;ZLmoe;Ljava/util/List;Lmoe;)V

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lnb1;->s0:Lazd;

    iput-object p2, p0, Lnb1;->t0:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p2

    iput-object p2, p0, Lnb1;->u0:Ltkg;

    new-instance p2, Lj35;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lj35;-><init>(I)V

    iput-object p2, p0, Lnb1;->w0:Lj35;

    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance p4, Ldb1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p4, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-interface {p6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr1;

    iget-object p1, p1, Lzr1;->a:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, La31;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, La31;-><init>(Lt5c;I)V

    new-instance p2, Leb1;

    invoke-direct {p2, p0, v0}, Leb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p2, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lnb1;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgb1;

    invoke-direct {p2, p0, v0}, Lgb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static final q(Lnb1;Ljava/util/List;I)Lmoe;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lr5a;->b:I

    new-instance p1, Ldoe;

    invoke-direct {p1, p0, p2}, Ldoe;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj3;

    invoke-virtual {p2}, Lnj3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcl3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lloe;

    invoke-direct {p1, p0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnj3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcl3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lloe;

    invoke-direct {p0, v0}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Ls5a;->k2:I

    new-instance p1, Lhoe;

    invoke-direct {p1, p0}, Lhoe;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lnb1;->X:Ljra;

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object v1

    sget-object v3, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object p1

    sget v6, Ls5a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lczb;->permissions_audio_title:I

    sget v7, Leea;->g:I

    iget-object v2, p0, Lnb1;->o:Lo6g;

    invoke-static {v2, v3}, Lura;->i(Lo6g;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lo6g;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lnb1;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lys1;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    iget-object v1, p0, Lnb1;->s0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb1;

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object v4

    sget-object v5, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lf38;->X:Lf38;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object v4, Lf38;->b:Lf38;

    goto :goto_1

    :cond_5
    sget-object v4, Lf38;->a:Lf38;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lnb1;->X:Ljra;

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object v1

    sget-object v2, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object p1

    iget-object p0, p0, Lnb1;->o:Lo6g;

    invoke-virtual {p1, p0}, Lura;->h(Lo6g;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnb1;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lys1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lnb1;->s0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb1;

    invoke-virtual {v0}, Ljra;->a()Lura;

    move-result-object v4

    sget-object v5, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lura;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lf38;->X:Lf38;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Lf38;->b:Lf38;

    goto :goto_1

    :cond_4
    sget-object v4, Lf38;->a:Lf38;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
