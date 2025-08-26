.class public final Lwg2;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Ltl6;
.implements Llc8;


# static fields
.field public static final synthetic N0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public final B0:Ltkg;

.field public final C0:Lwfe;

.field public final D0:Lwfe;

.field public final E0:Lazd;

.field public final F0:Lazd;

.field public final G0:Lj35;

.field public final H0:Lwfe;

.field public final I0:Lwfe;

.field public final J0:Lwc1;

.field public final K0:Lazd;

.field public final L0:Lu5c;

.field public final M0:Ljava/lang/Object;

.field public final X:Lxs8;

.field public final Y:Lik;

.field public final Z:Lvu0;

.field public final b:J

.field public final c:Lyf2;

.field public final o:Lbx2;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lwfe;

.field public final t0:Lje7;

.field public final u0:Le6d;

.field public final v0:Lbe5;

.field public final w0:Lje7;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Lje7;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwg2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwg2;->N0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLyf2;Lae2;)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lgab;->a:Lgab;

    invoke-virtual {v0}, Lgab;->c()Lje7;

    move-result-object v2

    check-cast v2, Lwfe;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lqp7;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lzu4;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Let8;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lye5;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Lnr8;

    invoke-virtual {v7, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr8;

    invoke-virtual {v0}, Lgab;->f()Lje7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v12

    const-class v13, Ln82;

    invoke-virtual {v12, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v13

    const-class v14, Lxc2;

    invoke-virtual {v13, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxc2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    const-class v15, Lz10;

    invoke-virtual {v14, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lm1b;

    invoke-virtual {v15, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    move-object/from16 v17, v12

    const-class v12, Lxs8;

    invoke-virtual {v0, v12}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v12

    move-object/from16 v18, v13

    const-class v13, Lx4b;

    invoke-virtual {v12, v13}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4b;

    invoke-virtual/range {v16 .. v16}, Lgab;->b()Lje7;

    move-result-object v13

    check-cast v13, Lwfe;

    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lik;

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    move-object/from16 v20, v7

    const-class v7, Like;

    invoke-virtual {v14, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Like;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    move-object/from16 v21, v7

    const-class v7, Lmje;

    invoke-virtual {v14, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmje;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    move-object/from16 v22, v7

    const-class v7, Le45;

    invoke-virtual {v14, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le45;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    move-object/from16 v23, v7

    const-class v7, Lvu0;

    invoke-virtual {v14, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lvu0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    move-object/from16 v16, v12

    const-class v12, Lmfa;

    invoke-virtual {v7, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-direct {v1}, Ljof;-><init>()V

    iput-wide v9, v1, Lwg2;->b:J

    iput-object v11, v1, Lwg2;->c:Lyf2;

    iput-object v2, v1, Lwg2;->o:Lbx2;

    iput-object v0, v1, Lwg2;->X:Lxs8;

    iput-object v13, v1, Lwg2;->Y:Lik;

    iput-object v14, v1, Lwg2;->Z:Lvu0;

    iput-object v3, v1, Lwg2;->o0:Lje7;

    iput-object v4, v1, Lwg2;->p0:Lje7;

    iput-object v5, v1, Lwg2;->q0:Lje7;

    iput-object v6, v1, Lwg2;->r0:Lje7;

    new-instance v0, Lu12;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lu12;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v1, Lwg2;->s0:Lwfe;

    iput-object v7, v1, Lwg2;->t0:Lje7;

    move-object/from16 v12, v16

    check-cast v12, La5b;

    iget-object v0, v12, La5b;->b:Le6d;

    iput-object v0, v1, Lwg2;->u0:Le6d;

    iget-object v0, v12, La5b;->e:Lbe5;

    iput-object v0, v1, Lwg2;->v0:Lbe5;

    iput-object v15, v1, Lwg2;->w0:Lje7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lwg2;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v1, Lwg2;->y0:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, v1, Lwg2;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, v1, Lwg2;->A0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v0

    iput-object v0, v1, Lwg2;->B0:Ltkg;

    new-instance v0, Lu12;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lu12;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v1, Lwg2;->C0:Lwfe;

    new-instance v0, Lx2;

    const/16 v2, 0x18

    move-object/from16 v4, v16

    move-object/from16 v7, v20

    invoke-direct {v0, v7, v2, v4}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v1, Lwg2;->D0:Lwfe;

    new-instance v0, Lng9;

    invoke-direct {v0}, Lng9;-><init>()V

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, v1, Lwg2;->E0:Lazd;

    new-instance v0, Lng9;

    invoke-direct {v0}, Lng9;-><init>()V

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, v1, Lwg2;->F0:Lazd;

    new-instance v0, Lj35;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj35;-><init>(I)V

    iput-object v0, v1, Lwg2;->G0:Lj35;

    new-instance v0, Li61;

    const/4 v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lwfe;

    invoke-direct {v5, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v5, v1, Lwg2;->H0:Lwfe;

    new-instance v0, Lcd1;

    const/16 v5, 0xc

    invoke-direct {v0, v5, v1}, Lcd1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwfe;

    invoke-direct {v5, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v5, v1, Lwg2;->I0:Lwfe;

    new-instance v0, Lwc1;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lwc1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lwg2;->J0:Lwc1;

    sget-object v0, Lbg2;->d:Lbg2;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, v1, Lwg2;->K0:Lazd;

    new-instance v5, Lu5c;

    invoke-direct {v5, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v5, v1, Lwg2;->L0:Lu5c;

    new-instance v0, Lqo;

    move-object/from16 v5, v19

    invoke-direct {v0, v4, v3, v5, v15}, Lqo;-><init>(Lx4b;Lxc2;Lje7;Lje7;)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, v1, Lwg2;->M0:Ljava/lang/Object;

    invoke-virtual {v1}, Lwg2;->v()Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly42;->c:Ler8;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, Lvu0;->d(Ljava/lang/Object;)V

    sget-object v3, Lyf2;->b:Lyf2;

    if-ne v11, v3, :cond_1

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1b;

    iget-object v4, v3, Lm1b;->a:Lof9;

    iget-object v5, v3, Lm1b;->g:Lcy1;

    check-cast v4, Leg9;

    invoke-virtual {v4, v5}, Leg9;->e(Lmf9;)V

    invoke-virtual {v3}, Lm1b;->b()V

    :cond_1
    invoke-virtual {v1}, Lwg2;->x()Lke2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lke2;->X:Lva3;

    iget-object v5, v3, Lke2;->c:Lgsc;

    new-instance v6, Lnu;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lnu;-><init>(Lke2;Ler8;I)V

    invoke-virtual {v5, v6}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lva3;->a(Lam4;)Z

    iput-object v1, v3, Lke2;->Z:Lwg2;

    :cond_2
    invoke-virtual {v2, v9, v10}, Ln82;->J(J)Lgh9;

    move-result-object v0

    new-instance v2, Lu5c;

    invoke-direct {v2, v0}, Lu5c;-><init>(Lgh9;)V

    new-instance v0, Lat2;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v2, Lub;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v0, Lag2;

    invoke-direct {v0, v1, v12}, Lag2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v1}, Lwg2;->w()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v2, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-object/from16 v0, p4

    iget-object v0, v0, Lae2;->b:Lwjd;

    new-instance v8, Lt5c;

    invoke-direct {v8, v0}, Lt5c;-><init>(Lfh9;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lwg2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v1}, Lwg2;->w()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, v1, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_3
    return-void
.end method

.method public static final q(Lwg2;Lyd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lig2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig2;

    iget v1, v0, Lig2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig2;

    invoke-direct {v0, p0, p2}, Lig2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lig2;->Y:Ljava/lang/Object;

    iget v1, v0, Lig2;->o0:I

    const/4 v2, 0x0

    sget-object v3, Le5f;->a:Le5f;

    sget-object v4, Lpx3;->a:Lpx3;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lig2;->X:Lyd2;

    iget-object p0, v0, Lig2;->o:Lwg2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lig2;->X:Lyd2;

    iget-object p0, v0, Lig2;->o:Lwg2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lig2;->o:Lwg2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, Lsd2;

    if-eqz p2, :cond_3

    check-cast p1, Lsd2;

    iget-wide p1, p1, Lsd2;->a:J

    iput-object p0, v0, Lig2;->o:Lwg2;

    const/4 v1, 0x1

    iput v1, v0, Lig2;->o0:I

    invoke-virtual {p0, p1, p2, v0}, Lwg2;->y(JLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Ler8;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lke2;->X:Lva3;

    iget-object v0, p0, Lke2;->c:Lgsc;

    new-instance v1, Lnu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lnu;-><init>(Lke2;Ler8;I)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva3;->a(Lam4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Ltd2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ltd2;

    iget-wide v5, p2, Ltd2;->a:J

    iget-object v1, p0, Lwg2;->F0:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng9;

    iget-wide v7, p2, Ltd2;->a:J

    invoke-virtual {v1, v7, v8}, Lng9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lig2;->o:Lwg2;

    iput-object p1, v0, Lig2;->X:Lyd2;

    const/4 v1, 0x2

    iput v1, v0, Lig2;->o0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lwg2;->B(JZLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lwg2;->E0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng9;

    check-cast p1, Ltd2;

    iget-wide v5, p1, Ltd2;->a:J

    invoke-virtual {p2, v5, v6}, Lng9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance p2, Ljg2;

    invoke-direct {p2, p0, v2}, Ljg2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lig2;->o:Lwg2;

    iput-object v2, v0, Lig2;->X:Lyd2;

    const/4 p0, 0x3

    iput p0, v0, Lig2;->o0:I

    invoke-static {p1, p2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lud2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lud2;

    iget-wide v5, p2, Lud2;->a:J

    iput-object p0, v0, Lig2;->o:Lwg2;

    iput-object p1, v0, Lig2;->X:Lyd2;

    const/4 p2, 0x4

    iput p2, v0, Lig2;->o0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Lwg2;->B(JZLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lwg2;->E0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng9;

    check-cast p1, Lud2;

    iget-wide v5, p1, Lud2;->a:J

    invoke-virtual {p2, v5, v6}, Lng9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance p2, Lkg2;

    invoke-direct {p2, p0, v2}, Lkg2;-><init>(Lwg2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lig2;->o:Lwg2;

    iput-object v2, v0, Lig2;->X:Lyd2;

    const/4 p0, 0x5

    iput p0, v0, Lig2;->o0:I

    invoke-static {p1, p2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lwd2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lwg2;->E0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng9;

    check-cast p1, Lwd2;

    iget-wide v5, p1, Lwd2;->a:J

    iget-object v2, p2, Lng9;->a:[J

    iget p2, p2, Lng9;->b:I

    move v7, v1

    :goto_4
    if-ge v7, p2, :cond_b

    aget-wide v8, v2, v7

    cmp-long v8, v8, v5

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lwd2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Lig2;->o0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lwg2;->B(JZLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Lvd2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lwg2;->L0:Lu5c;

    iget-object p2, p2, Lu5c;->a:Ltyd;

    invoke-interface {p2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg2;

    iget-object p2, p2, Lbg2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm8;

    invoke-virtual {v1}, Lcm8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lvd2;

    iget-object v2, v2, Lvd2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lke2;->X:Lva3;

    iget-object v0, p0, Lke2;->c:Lgsc;

    new-instance v1, Lc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lva3;->a(Lam4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lwg2;Lzl8;Lbu3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwg2;->r0:Lje7;

    iget-object v4, v0, Lwg2;->F0:Lazd;

    instance-of v5, v2, Ltg2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ltg2;

    iget v6, v5, Ltg2;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltg2;->p0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ltg2;

    invoke-direct {v5, v0, v2}, Ltg2;-><init>(Lwg2;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Ltg2;->Z:Ljava/lang/Object;

    iget v5, v13, Ltg2;->p0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Le5f;->a:Le5f;

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v13, Ltg2;->Y:J

    iget-object v3, v13, Ltg2;->X:Lzl8;

    iget-object v4, v13, Ltg2;->o:Lwg2;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v28

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v13, Ltg2;->o:Lwg2;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v13, Ltg2;->Y:J

    iget-object v3, v13, Ltg2;->o:Lwg2;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move v1, v8

    move-wide/from16 v7, v28

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg2;->v()Ly42;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v11, v2, Ly42;->a:J

    invoke-virtual {v0}, Lwg2;->v()Ly42;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v1, Lzl8;->r0:Lu27;

    iget-wide v14, v1, Lzl8;->b:J

    instance-of v6, v5, Lwl8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lye5;

    iget-wide v2, v1, Lzl8;->b:J

    iget-object v4, v1, Lzl8;->o0:Ljava/lang/String;

    iget-object v5, v1, Lzl8;->X:Ljava/lang/String;

    iget-object v14, v1, Lzl8;->p0:Ljava/lang/String;

    iget v1, v1, Lzl8;->q0:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    iput-object v0, v13, Ltg2;->o:Lwg2;

    iput-wide v11, v13, Ltg2;->Y:J

    iput v9, v13, Ltg2;->p0:I

    move-wide/from16 v28, v2

    move-object v2, v10

    move-wide/from16 v9, v28

    move v1, v8

    move-object v15, v13

    move-object v13, v14

    move v14, v7

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lye5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbu3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    move-object v13, v15

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Lvja;

    sget-object v0, Lsja;->a:Lsja;

    invoke-static {v3, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v3, Ltja;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lwg2;->G0:Lj35;

    new-instance v1, Lxe2;

    check-cast v3, Ltja;

    iget-object v2, v3, Ltja;->a:Landroid/content/Intent;

    iget-object v3, v3, Ltja;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lxe2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Luja;

    if-eqz v0, :cond_c

    check-cast v3, Luja;

    iget-object v9, v3, Luja;->b:Ljava/lang/String;

    iget-wide v10, v3, Luja;->a:J

    iput-object v6, v13, Ltg2;->o:Lwg2;

    iput v1, v13, Ltg2;->p0:I

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Lwg2;->z(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lgf2;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lwg2;->G0:Lj35;

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Lxl8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    invoke-virtual {v0, v14, v15}, Lng9;->b(J)Z

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    move-wide v2, v8

    iget-wide v9, v1, Lzl8;->b:J

    iget-wide v11, v1, Lzl8;->c:J

    iget-object v1, v1, Lzl8;->o0:Ljava/lang/String;

    iput v7, v13, Ltg2;->p0:I

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-wide v7, v2

    move-object v14, v13

    move-object v13, v1

    invoke-virtual/range {v6 .. v14}, Lye5;->b(JJJLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v6, v0

    goto :goto_6

    :cond_e
    move-wide v7, v8

    instance-of v5, v5, Lyl8;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lwg2;->X:Lxs8;

    invoke-virtual {v5, v14, v15}, Lxs8;->q(J)Lzs8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lzs8;->c:J

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng9;

    invoke-virtual {v4, v14, v15}, Lng9;->a(J)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye5;

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v4, v2, Lj92;->a:J

    iget-wide v11, v1, Lzl8;->c:J

    iget-object v2, v1, Lzl8;->o0:Ljava/lang/String;

    iget-object v14, v1, Lzl8;->X:Ljava/lang/String;

    iput-object v0, v13, Ltg2;->o:Lwg2;

    iput-object v1, v13, Ltg2;->X:Lzl8;

    iput-wide v7, v13, Ltg2;->Y:J

    const/4 v15, 0x4

    iput v15, v13, Ltg2;->p0:I

    iget-object v15, v3, Lye5;->g:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrie;

    check-cast v15, Lo7a;

    invoke-virtual {v15}, Lo7a;->b()Ljx3;

    move-result-object v15

    new-instance v17, Lxe5;

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-object/from16 v26, v14

    invoke-direct/range {v17 .. v27}, Lxe5;-><init>(Lye5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v13}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-wide v3, v7

    :goto_7
    check-cast v2, Layd;

    instance-of v5, v2, Lyxd;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lwg2;->G0:Lj35;

    move-object v5, v2

    new-instance v2, Lff2;

    move-object v7, v5

    iget-wide v5, v1, Lzl8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lzl8;->o0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lzl8;->c:J

    iget-object v1, v1, Lzl8;->X:Ljava/lang/String;

    check-cast v10, Lyxd;

    iget-object v11, v10, Lyxd;->a:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lff2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v10, v2

    sget-object v0, Lzxd;->a:Lzxd;

    invoke-static {v10, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v16
.end method

.method public static final s(Lwg2;)V
    .locals 2

    iget-object p0, p0, Lwg2;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget v0, Lpca;->T1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void
.end method

.method public static final t(Lwg2;Ljava/util/List;Lbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvg2;

    iget v1, v0, Lvg2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvg2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvg2;

    invoke-direct {v0, p0, p2}, Lvg2;-><init>(Lwg2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lvg2;->Y:Ljava/lang/Object;

    iget v1, v0, Lvg2;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lvg2;->X:J

    iget-object v0, v0, Lvg2;->o:Lwg2;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lwg2;->K0:Lazd;

    invoke-virtual {p2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg2;

    iget-object p2, p2, Lbg2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lwg2;->c:Lyf2;

    sget-object v1, Lyf2;->a:Lyf2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lfl6;

    instance-of v4, v3, Ler8;

    if-eqz v4, :cond_3

    check-cast v3, Ler8;

    iget-object v3, v3, Ler8;->a:Lzs8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lzs8;->o()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Ler8;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Ler8;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Ler8;->a:Lzs8;

    iget-wide p1, p1, Lhi0;->b:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lwg2;->o:Lbx2;

    iget-wide v3, p0, Lwg2;->b:J

    sget-object v5, Lq00;->A0:Ljava/util/HashSet;

    iput-object p0, v0, Lvg2;->o:Lwg2;

    iput-wide p1, v0, Lvg2;->X:J

    iput v2, v0, Lvg2;->o0:I

    check-cast v1, Lcy2;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcy2;->W(JLjava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lv82;

    iget-wide v1, p2, Lv82;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lwg2;->o:Lbx2;

    iget-wide v0, v0, Lwg2;->b:J

    new-instance v2, Lzf2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lzf2;-><init>(JI)V

    check-cast p2, Lcy2;

    invoke-virtual {p2, v0, v1, v2}, Lcy2;->I(JLx56;)Ly42;

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lbu3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lhg2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhg2;

    iget v2, v1, Lhg2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhg2;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lhg2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lhg2;-><init>(Lwg2;Lbu3;)V

    :goto_0
    iget-object v0, v1, Lhg2;->r0:Ljava/lang/Object;

    iget v3, v1, Lhg2;->t0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lhg2;->q0:I

    iget-object v3, v1, Lhg2;->p0:Ljava/util/ArrayList;

    iget-object v6, v1, Lhg2;->o0:Ljava/util/ArrayList;

    iget-object v7, v1, Lhg2;->Z:Ljava/util/List;

    iget-object v8, v1, Lhg2;->Y:Ljava/lang/Long;

    iget-object v9, v1, Lhg2;->X:Ljava/util/List;

    iget-object v10, v1, Lhg2;->o:Lwg2;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ler8;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ler8;

    iget-object v10, v2, Lwg2;->I0:Lwfe;

    invoke-virtual {v10}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v14, Ler8;->a:Lzs8;

    iget-object v11, v11, Lzs8;->v0:Lo9g;

    if-nez v11, :cond_6

    :cond_5
    :goto_3
    move/from16 p3, v4

    goto/16 :goto_d

    :cond_6
    iget-object v11, v11, Lo9g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->a:Ls10;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v10, v2, Lwg2;->M0:Ljava/lang/Object;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljc8;

    iget-object v11, v2, Lwg2;->c:Lyf2;

    iget-object v12, v2, Lwg2;->I0:Lwfe;

    invoke-virtual {v12}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v3, Lhg2;->o:Lwg2;

    iput-object v0, v3, Lhg2;->X:Ljava/util/List;

    iput-object v1, v3, Lhg2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Lhg2;->Z:Ljava/util/List;

    iput-object v7, v3, Lhg2;->o0:Ljava/util/ArrayList;

    iput-object v7, v3, Lhg2;->p0:Ljava/util/ArrayList;

    iput v6, v3, Lhg2;->q0:I

    iput v5, v3, Lhg2;->t0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_a

    if-ne v11, v13, :cond_9

    invoke-virtual {v10, v14, v12, v3}, Ljc8;->a(Ler8;Ljava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    move/from16 p3, v4

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v10, v14, v12, v3}, Ljc8;->c(Ler8;Ljava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v14, v12, v1, v3}, Ljc8;->b(Ler8;Ljava/util/Set;Ljava/lang/Long;Lbu3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_c
    iget-object v11, v14, Ler8;->a:Lzs8;

    iget-object v11, v11, Lzs8;->v0:Lo9g;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lo9g;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_12

    move/from16 p3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lw10;

    iget-object v5, v9, Lw10;->a:Ls10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lw10;->t:Z

    if-nez v5, :cond_11

    iget-object v5, v9, Lw10;->a:Ls10;

    sget-object v15, Ls10;->o:Ls10;

    if-eq v5, v15, :cond_d

    :goto_6
    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    iget-object v5, v10, Ljc8;->d:Lzd5;

    check-cast v5, Lbe5;

    invoke-virtual {v5}, Lbe5;->t()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lw10;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v9, Lw10;->d:Lv10;

    iget v5, v5, Lv10;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_f

    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v15, v9

    const/4 v5, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    goto :goto_8

    :cond_11
    move v9, v15

    goto :goto_8

    :cond_12
    move/from16 p3, v4

    sget-object v4, Lgz4;->a:Lgz4;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_14

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    iget-object v5, v3, Lbu3;->b:Lhx3;

    invoke-static {v5}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lic8;

    const/4 v13, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x3

    invoke-direct/range {v11 .. v16}, Lic8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ler8;ZLjc8;)V

    const/4 v12, 0x0

    invoke-static {v5, v12, v11, v10}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_a

    :cond_15
    invoke-static {v9, v3}, Lild;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    :goto_b
    sget-object v4, Lpx3;->a:Lpx3;

    if-ne v9, v4, :cond_16

    return-object v4

    :cond_16
    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v6

    :goto_c
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v10

    :goto_d
    add-int/lit8 v6, v6, -0x1

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lel6;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    move v1, v9

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    if-eqz v0, :cond_19

    move/from16 v5, v17

    goto :goto_f

    :cond_19
    move v5, v9

    :goto_f
    new-instance v0, Lbg2;

    invoke-direct {v0, v7, v5, v1}, Lbg2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Llg2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llg2;

    iget v1, v0, Llg2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg2;

    invoke-direct {v0, p0, p4}, Llg2;-><init>(Lwg2;Lbu3;)V

    :goto_0
    iget-object p4, v0, Llg2;->q0:Ljava/lang/Object;

    iget v1, v0, Llg2;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Llg2;->p0:Z

    iget-wide p1, v0, Llg2;->o0:J

    iget-object p3, v0, Llg2;->Z:Ljava/lang/Object;

    iget-object v1, v0, Llg2;->Y:Lgh9;

    iget-object v3, v0, Llg2;->X:Ljava/util/List;

    iget-object v5, v0, Llg2;->o:Lwg2;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Llg2;->p0:Z

    iget-wide p1, v0, Llg2;->o0:J

    iget-object p0, v0, Llg2;->o:Lwg2;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lwg2;->K0:Lazd;

    invoke-virtual {p4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbg2;

    iget-object p4, p4, Lbg2;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm8;

    invoke-virtual {v1}, Lcm8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Llg2;->o:Lwg2;

    iput-wide p1, v0, Llg2;->o0:J

    iput-boolean p3, v0, Llg2;->p0:Z

    iput v3, v0, Llg2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Lwg2;->y(JLbu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Ler8;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lke2;->X:Lva3;

    iget-object v5, v1, Lke2;->c:Lgsc;

    new-instance v6, Lnu;

    const/4 v7, 0x1

    invoke-direct {v6, v1, p4, v7}, Lnu;-><init>(Lke2;Ler8;I)V

    invoke-virtual {v5, v6}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p4

    invoke-virtual {v3, p4}, Lva3;->a(Lam4;)Z

    :cond_8
    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lke2;->b:Lxl6;

    invoke-virtual {p4}, Lxl6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Lwg2;->K0:Lazd;

    move-object v5, p0

    move p0, p3

    move-object v3, p4

    :cond_9
    invoke-interface {v1}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lbg2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v5, v0, Llg2;->o:Lwg2;

    iput-object v3, v0, Llg2;->X:Ljava/util/List;

    iput-object v1, v0, Llg2;->Y:Lgh9;

    iput-object p3, v0, Llg2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Llg2;->o0:J

    iput-boolean p0, v0, Llg2;->p0:Z

    iput v2, v0, Llg2;->s0:I

    invoke-virtual {v5, v3, p4, v0}, Lwg2;->A(Ljava/util/List;Ljava/lang/Long;Lbu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lbg2;

    invoke-interface {v1, p3, p4}, Lgh9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final C(ILcm8;)V
    .locals 6

    sget v0, Lnca;->b0:I

    iget-object v1, p0, Lwg2;->G0:Lj35;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbf2;

    iget-wide v2, p0, Lwg2;->b:J

    invoke-virtual {p2}, Lcm8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lbf2;-><init>(JJ)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lnca;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lzl8;

    if-eqz p0, :cond_1

    new-instance p0, Lcf2;

    check-cast p2, Lzl8;

    iget-wide v3, p2, Lzl8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lzl8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lcf2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lam8;

    if-eqz p0, :cond_2

    new-instance p0, Lcf2;

    check-cast p2, Lam8;

    iget-wide v4, p2, Lam8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lam8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lcf2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lbm8;

    if-eqz p0, :cond_3

    new-instance p0, Lcf2;

    check-cast p2, Lbm8;

    iget-wide v4, p2, Lbm8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lbm8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lcf2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lvl8;

    if-eqz p0, :cond_4

    new-instance p0, Lcf2;

    check-cast p2, Lvl8;

    iget-wide v3, p2, Lvl8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lvl8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lcf2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lnca;->f0:I

    iget-object v4, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Log2;

    invoke-direct {v0, p0, p2, v5}, Log2;-><init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {v4, p1, p2, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lwg2;->N0:[Lbc7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lwg2;->A0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lnca;->Z:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lwg2;->u(Lcm8;Z)V

    return-void

    :cond_7
    sget v0, Lnca;->Y:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lwg2;->u(Lcm8;Z)V

    return-void

    :cond_8
    sget v0, Lnca;->c0:I

    if-ne p1, v0, :cond_b

    instance-of p0, p2, Lam8;

    if-eqz p0, :cond_9

    move-object v5, p2

    check-cast v5, Lam8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p0, v5, Lam8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Laf2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laf2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lnca;->X:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lam8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lam8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lam8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lwe2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwe2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p0, p0, Lwg2;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget p1, Lpca;->s1:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    invoke-virtual {p0, p2}, Lmfa;->g(Lmoe;)V

    new-instance p1, Laga;

    sget p2, Lanc;->u:I

    invoke-direct {p1, p2}, Laga;-><init>(I)V

    invoke-virtual {p0, p1}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void

    :cond_e
    sget v0, Lnca;->e0:I

    if-ne p1, v0, :cond_11

    instance-of p0, p2, Lam8;

    if-eqz p0, :cond_f

    move-object v5, p2

    check-cast v5, Lam8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p0, v5, Lam8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Ldf2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ldf2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lnca;->d0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Lbm8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lsg2;

    invoke-direct {v0, p0, p2, v5}, Lsg2;-><init>(Lwg2;Lcm8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v5, v0, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_13
    :goto_0
    return-void
.end method

.method public final d()Lkc8;
    .locals 11

    iget-object v0, p0, Lwg2;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwg2;->I0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq00;->a(Ljava/lang/String;)Lq00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lkc8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lwg2;->b:J

    invoke-direct/range {v3 .. v10}, Lkc8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    sget-object v2, Lgp9;->a:Lgp9;

    invoke-virtual {v1, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    new-instance v2, Lng2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lng2;-><init>(Lwg2;Lke2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lwg2;->x()Lke2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lke2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lke2;->o0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lke2;->q0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lke2;->p0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lke2;->X:Lva3;

    invoke-virtual {v0}, Lva3;->d()V

    :cond_0
    iget-object v0, p0, Lwg2;->Z:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcm8;Z)V
    .locals 3

    invoke-virtual {p0}, Lwg2;->w()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Leg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Leg2;-><init>(Lwg2;Lcm8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lwg2;->N0:[Lbc7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lwg2;->B0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ly42;
    .locals 2

    iget-wide v0, p0, Lwg2;->b:J

    iget-object p0, p0, Lwg2;->o:Lbx2;

    check-cast p0, Lcy2;

    invoke-virtual {p0, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final w()Lrie;
    .locals 0

    iget-object p0, p0, Lwg2;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final x()Lke2;
    .locals 0

    iget-object p0, p0, Lwg2;->H0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke2;

    return-object p0
.end method

.method public final y(JLbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lfg2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg2;

    iget v1, v0, Lfg2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg2;

    invoke-direct {v0, p0, p3}, Lfg2;-><init>(Lwg2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lfg2;->o:Ljava/lang/Object;

    iget v1, v0, Lfg2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lwg2;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp7;

    invoke-static {p0, p1, p2}, Lqp7;->a(Lqp7;J)Lpz9;

    move-result-object p0

    iput v2, v0, Lfg2;->Y:I

    invoke-static {p0, v0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ler8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Ljhc;

    invoke-direct {p3, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p3, Ljhc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lgg2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lgg2;

    iget v1, v0, Lgg2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg2;

    invoke-direct {v0, p0, p7}, Lgg2;-><init>(Lwg2;Lbu3;)V

    :goto_0
    iget-object p7, v0, Lgg2;->Y:Ljava/lang/Object;

    iget v1, v0, Lgg2;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lgg2;->X:Z

    iget-object p3, v0, Lgg2;->o:Ljava/lang/String;

    invoke-static {p7}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p7, p0, Lwg2;->u0:Le6d;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p0, Lye2;

    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    invoke-direct/range {p0 .. p6}, Lye2;-><init>(JJLjava/lang/String;Z)V

    return-object p0

    :cond_3
    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    iput-object p5, v0, Lgg2;->o:Ljava/lang/String;

    iput-boolean p6, v0, Lgg2;->X:Z

    iput v2, v0, Lgg2;->o0:I

    invoke-virtual {p0, p3, p4, v0}, Lwg2;->y(JLbu3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    move-object p3, p5

    :goto_1
    check-cast p7, Ler8;

    if-nez p7, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lgab;->a:Lgab;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lcf7;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luv8;

    invoke-direct {p0, p7}, Luv8;-><init>(Ler8;)V

    new-instance p1, Lze2;

    invoke-direct {p1, p0, p3, p6}, Lze2;-><init>(Luv8;Ljava/lang/String;Z)V

    return-object p1
.end method
