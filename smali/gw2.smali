.class public final Lgw2;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lazd;

.field public final E0:Lu5c;

.field public final F0:Lazd;

.field public final G0:Lazd;

.field public final H0:Lu5c;

.field public final I0:Lu5c;

.field public final J0:Lazd;

.field public final K0:Lu5c;

.field public final L0:Lj35;

.field public final M0:Lj35;

.field public volatile N0:Lqg9;

.field public final O0:Lpg9;

.field public final P0:Lazd;

.field public final Q0:Ltkg;

.field public final R0:Lwjd;

.field public S0:Lx27;

.field public final T0:Lzm5;

.field public U0:Ldwd;

.field public final X:Lht2;

.field public final Y:Landroid/content/Context;

.field public final Z:Lrie;

.field public final b:Lkn3;

.field public final c:Ljava/lang/String;

.field public final o:Lhg1;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgw2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgw2;->V0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkn3;Ljava/lang/String;Lhg1;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    sget-object v1, Lnr2;->a:Lnr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v4, Lhs2;

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs2;

    invoke-virtual {v2, v0}, Lhs2;->a(Ljava/lang/String;)Lht2;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lrf7;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lrie;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Le52;

    invoke-virtual {v7, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lwdc;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v9

    const-class v10, Lbx2;

    invoke-virtual {v9, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v10

    const-class v11, Ln82;

    invoke-virtual {v10, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v11

    const-class v12, Lvj3;

    invoke-virtual {v11, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v12

    const-class v13, Ljq3;

    invoke-virtual {v12, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v13

    const-class v14, Lh23;

    invoke-virtual {v13, v14}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    const-class v15, Ld6d;

    invoke-virtual {v14, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v16, v1

    const-class v1, Ln5c;

    invoke-virtual {v15, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v17, v5

    const-class v5, Lb07;

    invoke-virtual {v15, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb07;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "all.chat.folder"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v15

    if-eqz v18, :cond_0

    new-instance v15, Lcy1;

    iget-object v5, v5, Lb07;->a:Lu4;

    move-object/from16 v20, v1

    const-class v1, Lw9a;

    invoke-virtual {v5, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9a;

    const/4 v5, 0x2

    invoke-direct {v15, v5, v1}, Lcy1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v1

    sget-object v15, La07;->J:Lzz6;

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v5, Lpx5;

    invoke-virtual {v1, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    move-object/from16 v21, v15

    const-class v15, Lna9;

    invoke-virtual {v5, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v22, v5

    const-class v5, Lit2;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v23, v5

    const-class v5, Lwj7;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v24, v5

    const-class v5, Lmde;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v25, v5

    const-class v5, Lw9g;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lad6;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct {v3}, Ljof;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v3, Lgw2;->b:Lkn3;

    iput-object v0, v3, Lgw2;->c:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v3, Lgw2;->o:Lhg1;

    iput-object v2, v3, Lgw2;->X:Lht2;

    iput-object v4, v3, Lgw2;->Y:Landroid/content/Context;

    iput-object v6, v3, Lgw2;->Z:Lrie;

    iput-object v8, v3, Lgw2;->o0:Lje7;

    iput-object v13, v3, Lgw2;->p0:Lje7;

    iput-object v14, v3, Lgw2;->q0:Lje7;

    iput-object v9, v3, Lgw2;->r0:Lje7;

    iput-object v10, v3, Lgw2;->s0:Lje7;

    iput-object v11, v3, Lgw2;->t0:Lje7;

    iput-object v12, v3, Lgw2;->u0:Lje7;

    iput-object v7, v3, Lgw2;->v0:Lje7;

    move-object/from16 v4, v20

    iput-object v4, v3, Lgw2;->w0:Lje7;

    iput-object v1, v3, Lgw2;->x0:Lje7;

    move-object/from16 v1, v22

    iput-object v1, v3, Lgw2;->y0:Lje7;

    move-object/from16 v1, v24

    iput-object v1, v3, Lgw2;->z0:Lje7;

    move-object/from16 v1, v25

    iput-object v1, v3, Lgw2;->A0:Lje7;

    move-object/from16 v1, v16

    iput-object v1, v3, Lgw2;->B0:Lje7;

    iput-object v5, v3, Lgw2;->C0:Lje7;

    invoke-interface/range {v21 .. v21}, La07;->m()Lcs2;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, v3, Lgw2;->D0:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, v3, Lgw2;->E0:Lu5c;

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v3, Lgw2;->F0:Lazd;

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v3, Lgw2;->G0:Lazd;

    new-instance v5, Lug0;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v7}, Lug0;-><init>(Lazd;I)V

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Likd;->a:Lxo3;

    iget-object v10, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v10, v9, v8}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v5

    iput-object v5, v3, Lgw2;->H0:Lu5c;

    new-instance v5, Lug0;

    const/4 v8, 0x4

    invoke-direct {v5, v4, v8}, Lug0;-><init>(Lazd;I)V

    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v10, v9, v4}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v4

    iput-object v4, v3, Lgw2;->I0:Lu5c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v3, Lgw2;->J0:Lazd;

    new-instance v5, Lu5c;

    invoke-direct {v5, v4}, Lu5c;-><init>(Lgh9;)V

    iput-object v5, v3, Lgw2;->K0:Lu5c;

    new-instance v4, Lj35;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, v3, Lgw2;->L0:Lj35;

    new-instance v4, Lj35;

    invoke-direct {v4, v5}, Lj35;-><init>(I)V

    iput-object v4, v3, Lgw2;->M0:Lj35;

    sget-object v4, Lsv7;->a:Lqg9;

    iput-object v4, v3, Lgw2;->N0:Lqg9;

    sget-object v4, Lpv7;->a:Lpg9;

    new-instance v4, Lpg9;

    invoke-direct {v4}, Lpg9;-><init>()V

    iput-object v4, v3, Lgw2;->O0:Lpg9;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    iput-object v4, v3, Lgw2;->P0:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v4

    iput-object v4, v3, Lgw2;->Q0:Ltkg;

    const/16 v4, 0x14

    const/4 v9, 0x2

    invoke-static {v4, v4, v9}, Lxjd;->a(III)Lwjd;

    move-result-object v4

    iput-object v4, v3, Lgw2;->R0:Lwjd;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {v23 .. v23}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2;

    check-cast v0, Lm99;

    iget-object v4, v0, Lm99;->g:Ldwd;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v10}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v4, v2, Lht2;->u0:Lft2;

    new-instance v11, Lat2;

    const/16 v12, 0x8

    invoke-direct {v11, v4, v12}, Lat2;-><init>(Lzm5;I)V

    new-instance v4, Ljz0;

    const/16 v12, 0xe

    invoke-direct {v4, v12, v11}, Ljz0;-><init>(ILjava/lang/Object;)V

    sget v11, Lat4;->o:I

    sget-object v11, Lft4;->o:Lft4;

    invoke-static {v7, v11}, La4f;->F(ILft4;)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v4

    new-instance v11, Lkk3;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12, v0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvh0;

    const/16 v12, 0x13

    invoke-direct {v4, v12}, Lvh0;-><init>(I)V

    invoke-static {v11, v4}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object v4

    new-instance v11, Lkk3;

    const/16 v12, 0x12

    invoke-direct {v11, v4, v12, v0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lm99;->d:Ljx3;

    invoke-static {v11, v4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v4

    new-instance v11, Lk99;

    invoke-direct {v11, v0, v10}, Lk99;-><init>(Lm99;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lgp5;

    invoke-direct {v12, v4, v11, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v4, v0, Lm99;->c:Ljx3;

    invoke-static {v12, v4}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v4

    new-instance v11, Lup2;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v10, v12}, Lup2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v12, Lon5;

    invoke-direct {v12, v4, v11}, Lon5;-><init>(Lzm5;Ln66;)V

    invoke-static {v12}, Lsgg;->f(Lzm5;)Lty1;

    move-result-object v4

    iget-object v11, v0, Lm99;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v11}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v4

    iput-object v4, v0, Lm99;->g:Ldwd;

    :cond_2
    iget-object v0, v2, Lht2;->u0:Lft2;

    move-object/from16 v2, v17

    iget-object v2, v2, Lrf7;->d:Lu5c;

    new-instance v4, Lc3;

    const/4 v11, 0x7

    invoke-direct {v4, v3, v10, v11}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Ld31;

    invoke-direct {v11, v0, v2, v4, v8}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llv2;

    invoke-direct {v0, v11, v3, v5}, Llv2;-><init>(Ld31;Lgw2;I)V

    new-instance v24, Ljw;

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v25, 0x2

    const-class v27, Lgh9;

    const-string v28, "emit"

    const-string v29, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v31}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v24

    new-instance v2, Lgp5;

    invoke-direct {v2, v0, v1, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast v6, Lo7a;

    invoke-virtual {v6}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v11, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->fake-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v5}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v1, "user.Phone"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v1, v10}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Lyr4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    new-instance v2, Lb45;

    const/4 v12, 0x2

    invoke-direct {v2, v12, v0}, Lb45;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lgw2;->b:Lkn3;

    invoke-interface {v0}, Lkn3;->a()Ltyd;

    move-result-object v0

    iget-object v1, v3, Lgw2;->P0:Lazd;

    new-instance v13, Lqv2;

    invoke-direct {v13, v1, v3, v5}, Lqv2;-><init>(Lzm5;Lgw2;I)V

    new-instance v1, Lub;

    const/16 v14, 0x1a

    invoke-direct {v1, v13, v3, v14}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v13, Ltv2;

    invoke-direct {v13, v12, v10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lon5;

    invoke-direct {v12, v13, v1}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance v1, Luv2;

    invoke-direct {v1, v7, v10, v5}, Luv2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ld31;

    invoke-direct {v5, v0, v12, v1, v8}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkb1;

    move-object v1, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvv2;

    invoke-direct {v1, v3, v10}, Lvv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lsgg;->O(Lzm5;Ll66;)Lu32;

    move-result-object v0

    new-instance v1, Lwv2;

    invoke-direct {v1, v3, v10}, Lwv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lon5;

    invoke-direct {v2, v1, v0}, Lon5;-><init>(Ll66;Lzm5;)V

    invoke-virtual {v6}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, v11}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v3, Lgw2;->E0:Lu5c;

    new-instance v1, Lxv2;

    invoke-direct {v1, v3, v10}, Lxv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v0, v1, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v6}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    invoke-static {v0, v11}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :goto_2
    iget-object v0, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v3, Lgw2;->Z:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->a()Ljx3;

    move-result-object v1

    new-instance v2, Lav2;

    invoke-direct {v2, v3, v10}, Lav2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    invoke-static {v0, v1, v10, v2, v12}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v0, v3, Lgw2;->R0:Lwjd;

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v1, Lat2;

    invoke-direct {v1, v0, v9}, Lat2;-><init>(Lzm5;I)V

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    const/4 v2, 0x5

    invoke-static {v2, v0}, La4f;->F(ILft4;)J

    move-result-wide v4

    new-instance v0, Lhn5;

    invoke-direct {v0, v4, v5, v1, v10}, Lhn5;-><init>(JLzm5;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lj32;

    sget-object v4, Laz4;->a:Laz4;

    const/4 v5, -0x2

    invoke-direct {v1, v0, v4, v5, v9}, Lj32;-><init>(Ll66;Lhx3;II)V

    new-instance v0, Lub;

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v3, v4}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v1, Ljz0;

    invoke-direct {v1, v2, v0}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldw2;

    invoke-direct {v0, v3, v10}, Ldw2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v1, v0, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance v0, Lup2;

    invoke-direct {v0, v7, v10, v9}, Lup2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lon5;

    invoke-direct {v1, v2, v0}, Lon5;-><init>(Lzm5;Ln66;)V

    iget-object v0, v3, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    const-string v2, "missed"

    invoke-virtual {v0, v9, v2}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iget-object v1, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v0, v3, Lgw2;->D0:Lazd;

    iget-object v1, v3, Lgw2;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    invoke-interface {v1}, Lpx5;->y()Lzm5;

    move-result-object v1

    new-instance v2, Lsh0;

    const/4 v4, 0x6

    invoke-direct {v2, v7, v10, v4}, Lsh0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ld31;

    invoke-direct {v4, v0, v1, v2, v8}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llv2;

    invoke-direct {v0, v4, v3, v9}, Llv2;-><init>(Ld31;Lgw2;I)V

    invoke-static {v0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v1, Lqv2;

    invoke-direct {v1, v0, v3, v9}, Lqv2;-><init>(Lzm5;Lgw2;I)V

    iget-object v0, v3, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v1, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    iput-object v0, v3, Lgw2;->T0:Lzm5;

    return-void
.end method

.method public static final q(Lgw2;Lcs2;)Z
    .locals 1

    iget-object p0, p1, Lcs2;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lcs2;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lgw2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lgw2;->s()Ln82;

    move-result-object v0

    iget-object p0, p0, Lgw2;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v1

    invoke-static {p3, p4}, Lat4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p3, p4, p0}, Ln82;->l(JLy42;)V

    iget-object p1, v0, Ln82;->p:Ltm4;

    invoke-virtual {p1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-wide p2, p0, Ly42;->a:J

    check-cast p1, La2a;

    invoke-virtual {p1, p2, p3}, La2a;->q(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public final s()Ln82;
    .locals 0

    iget-object p0, p0, Lgw2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln82;

    return-object p0
.end method

.method public final t()V
    .locals 4

    iget-object p0, p0, Lgw2;->P0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lgw2;->U0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    new-instance v1, Lhv2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lgw2;->U0:Ldwd;

    return-void
.end method
