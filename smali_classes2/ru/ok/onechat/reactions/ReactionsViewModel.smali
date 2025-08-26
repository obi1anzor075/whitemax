.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lkof;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lkof;",
        "Llb2;",
        "event",
        "Le5f;",
        "onEvent",
        "(Llb2;)V",
        "Lgo9;",
        "onNewReactionEvent",
        "(Lgo9;)V",
        "Led9;",
        "onMessageDeleteEvent",
        "(Led9;)V",
        "e5c",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lbx2;

.field public final d:Ld6d;

.field public final e:Lvu0;

.field public final f:Ld4c;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lwfe;

.field public final n:Lwfe;

.field public final o:Lwfe;

.field public final p:Lwfe;

.field public final q:Lzfc;

.field public final r:Ljava/util/HashSet;

.field public final s:Lwfe;

.field public final t:Lwjd;

.field public final u:Lt5c;

.field public final v:Lazd;

.field public final w:I


# direct methods
.method public constructor <init>(JLbx2;Ld6d;Lvu0;Ld4c;Lwfe;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 6

    invoke-direct {p0}, Lkof;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lbx2;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Ld6d;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lvu0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Ld4c;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lje7;

    move-object/from16 p1, p11

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lje7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lje7;

    iput-object p8, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lje7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lje7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p3, Lz4c;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lz4c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lwfe;

    new-instance p3, Laza;

    const/16 v2, 0xa

    move-object/from16 v3, p13

    invoke-direct {p3, v3, v2, p0}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lwfe;

    new-instance p3, Lz4c;

    invoke-direct {p3, p0, p2}, Lz4c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lwfe;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lz4c;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lz4c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lwfe;

    new-instance p3, Ljib;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, Ljib;-><init>(I)V

    new-instance v3, Lzfc;

    invoke-direct {v3, p3}, Lzfc;-><init>(Lv56;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lzfc;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p3, Lt71;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p7, p9, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, p3}, Lwfe;-><init>(Lv56;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lwfe;

    const p3, 0x7fffffff

    const/4 v3, 0x4

    invoke-static {v1, p3, v3}, Lxjd;->b(III)Lwjd;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, p3}, Lt5c;-><init>(Lfh9;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lt5c;

    const/4 p3, 0x0

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lazd;

    invoke-static {p0}, Lfc2;->r(Lkof;)Lb33;

    move-result-object v3

    invoke-interface {p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba4;

    iget-object v4, v4, Lba4;->a:Ljx3;

    new-instance v5, Lc5c;

    invoke-direct {v5, p0, p3}, Lc5c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p3, v5, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-virtual {p5, p0}, Lvu0;->d(Ljava/lang/Object;)V

    new-instance v0, Lat2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lat2;-><init>(Lzm5;I)V

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->c:Lft4;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, La4f;->G(JLft4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltk9;->K(Lzm5;J)Lnoc;

    move-result-object v0

    new-instance v1, Ljz0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld5c;

    invoke-direct {v0, p0, p3}, Ld5c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    invoke-direct {p3, v1, v0, p2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {p8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba4;

    iget-object p1, p1, Lba4;->a:Ljx3;

    invoke-static {p3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    invoke-static {p0}, Lfc2;->r(Lkof;)Lb33;

    move-result-object p2

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, La5c;

    invoke-direct {p0, p1}, La5c;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p4, Lvwc;

    iget-object p1, p4, Lvwc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Le5c;Lbu3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li5c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li5c;

    iget v4, v3, Li5c;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li5c;->r0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li5c;

    invoke-direct {v3, v0, v2}, Li5c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Li5c;->p0:Ljava/lang/Object;

    iget v3, v14, Li5c;->r0:I

    sget-object v16, Le5f;->a:Le5f;

    const-string v15, "is_dialog="

    const-string v4, "param1"

    const-string v5, "value"

    const-string v6, "ACTION"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Li5c;->Z:Ln3c;

    iget-object v1, v14, Li5c;->Y:Lfw8;

    iget-object v3, v14, Li5c;->X:Ljava/lang/Object;

    check-cast v3, Le5c;

    iget-object v8, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v13, v0

    move-object v2, v5

    move/from16 v21, v10

    move-object v0, v12

    move-object/from16 v20, v15

    move-object v5, v3

    move-object v3, v6

    goto/16 :goto_6

    :cond_3
    iget-object v0, v14, Li5c;->X:Ljava/lang/Object;

    check-cast v0, Lu3c;

    iget-object v1, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    goto/16 :goto_5

    :cond_4
    iget-object v0, v14, Li5c;->o0:Lu3c;

    iget-object v1, v14, Li5c;->Z:Ln3c;

    iget-object v3, v14, Li5c;->Y:Lfw8;

    iget-object v13, v14, Li5c;->X:Ljava/lang/Object;

    check-cast v13, Le5c;

    iget-object v7, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v31, v13

    move-object v13, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, Le5c;->d:Lfw8;

    iget-object v3, v1, Le5c;->a:Ln3c;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lfw8;->c:Lu3c;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iput-object v0, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v14, Li5c;->X:Ljava/lang/Object;

    iput-object v2, v14, Li5c;->Y:Lfw8;

    iput-object v3, v14, Li5c;->Z:Ln3c;

    iput-object v7, v14, Li5c;->o0:Lu3c;

    iput v10, v14, Li5c;->r0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lbx2;

    iget-wide v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    check-cast v13, Lcy2;

    invoke-virtual {v13, v8, v9}, Lcy2;->P(J)Lu5c;

    move-result-object v8

    iget-object v8, v8, Lu5c;->a:Ltyd;

    invoke-interface {v8}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly42;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ly42;->b:Lj92;

    iget-wide v8, v8, Lj92;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-ne v13, v12, :cond_8

    move-object v0, v12

    goto/16 :goto_a

    :cond_8
    move-object/from16 v31, v13

    move-object v13, v7

    move-object/from16 v7, v31

    :goto_4
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_b

    if-eqz v13, :cond_b

    iget-object v9, v13, Lu3c;->b:Ln3c;

    invoke-static {v9, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v2, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy1;

    move-object v3, v5

    move-object v9, v6

    iget-wide v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v18, v9

    move-wide v9, v7

    iget-wide v7, v1, Le5c;->b:J

    move-object/from16 v20, v12

    iget-wide v11, v1, Le5c;->c:J

    iput-object v0, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v13, v14, Li5c;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Li5c;->Y:Lfw8;

    iput-object v1, v14, Li5c;->Z:Ln3c;

    iput-object v1, v14, Li5c;->o0:Lu3c;

    const/4 v1, 0x2

    iput v1, v14, Li5c;->r0:I

    move-object/from16 v19, v0

    move-object v1, v4

    move-object/from16 v0, v20

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v4 .. v14}, Liy1;->a(JJJJLu3c;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v13

    move-object/from16 v4, v19

    :goto_5
    iget-object v5, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljke;

    iget v6, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lu3c;->b:Ln3c;

    iget-object v0, v0, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ly42;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ly42;->L()Z

    move-result v17

    :cond_a
    move/from16 v4, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb47;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lb47;->c:Ljava/lang/String;

    const-string v3, "reaction_canceled"

    iput-object v3, v7, Lb47;->o:Ljava/lang/String;

    invoke-static {v6}, Lp3a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lb47;->d()Lis7;

    move-result-object v0

    iget-object v1, v5, Ljke;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc;

    invoke-virtual {v1, v0}, Luc;->j(Lis7;)Z

    return-object v16

    :cond_b
    move-wide/from16 v31, v7

    move v7, v10

    move-wide/from16 v9, v31

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v8, v19

    iget-object v11, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw3d;

    move-object v12, v5

    move-object v13, v6

    iget-wide v5, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 p0, v4

    move-wide/from16 v21, v5

    iget-wide v4, v1, Le5c;->b:J

    move-wide v5, v4

    move-object v4, v11

    move-object/from16 v19, v12

    iget-wide v11, v1, Le5c;->c:J

    iput-object v8, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v14, Li5c;->X:Ljava/lang/Object;

    iput-object v2, v14, Li5c;->Y:Lfw8;

    iput-object v3, v14, Li5c;->Z:Ln3c;

    const/4 v7, 0x0

    iput-object v7, v14, Li5c;->o0:Lu3c;

    const/4 v7, 0x3

    iput v7, v14, Li5c;->r0:I

    move-object v7, v15

    move-object v15, v14

    sget-object v14, Ldw8;->b:Ldw8;

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v1, p0

    move-object/from16 p0, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v8

    move-wide v7, v5

    move-wide/from16 v5, v21

    const/16 v21, 0x1

    invoke-virtual/range {v4 .. v15}, Lw3d;->a(JJJJLn3c;Ldw8;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    :goto_6
    iget-object v6, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljke;

    iget v7, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v9, v13, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ly42;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ly42;->L()Z

    move-result v10

    goto :goto_7

    :cond_d
    move/from16 v10, v17

    :goto_7
    if-eqz v4, :cond_e

    iget-object v11, v4, Lfw8;->c:Lu3c;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    move/from16 v4, v21

    goto :goto_9

    :cond_f
    move/from16 v4, v17

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lb47;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lb47;->c:Ljava/lang/String;

    const-string v3, "reaction_sent"

    iput-object v3, v11, Lb47;->o:Ljava/lang/String;

    invoke-static {v7}, Lp3a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v1}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";is_changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lb47;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lb47;->d()Lis7;

    move-result-object v1

    iget-object v2, v6, Ljke;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc;

    invoke-virtual {v2, v1}, Luc;->j(Lis7;)Z

    iget-object v1, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi;

    iget-object v2, v13, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi;->g(Ljava/lang/String;)Lih;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lih;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lwjd;

    iget-object v3, v5, Le5c;->a:Ln3c;

    iget-wide v4, v5, Le5c;->b:J

    new-instance v23, Lk4c;

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-direct/range {v23 .. v30}, Lk4c;-><init>(Ln3c;JJLjava/lang/String;Z)V

    move-object/from16 v1, v23

    const/4 v7, 0x0

    iput-object v7, v14, Li5c;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v7, v14, Li5c;->X:Ljava/lang/Object;

    iput-object v7, v14, Li5c;->Y:Lfw8;

    iput-object v7, v14, Li5c;->Z:Ln3c;

    const/4 v3, 0x4

    iput v3, v14, Li5c;->r0:I

    invoke-virtual {v2, v1, v14}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    :goto_a
    return-object v0

    :cond_10
    return-object v16
.end method

.method public static g(Ln3c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lmtd;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lmtd;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lns;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtd;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmtd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfc2;->r(Lkof;)Lb33;

    move-result-object v0

    sget-object v1, Lgp9;->a:Lgp9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba4;

    iget-object v2, v2, Lba4;->a:Ljx3;

    invoke-virtual {v1, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    new-instance v2, Lf5c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf5c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Ly42;
    .locals 2

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lbx2;

    check-cast p0, Lcy2;

    invoke-virtual {p0, v0, v1}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final j(Lfw8;Z)Lkl7;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lwfe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    iget-object v6, v0, Lfw8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_7

    iget-object v0, v0, Lfw8;->c:Lu3c;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v3

    :goto_0
    if-ge v3, v5, :cond_c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lew8;

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb4c;

    iget-object v11, v11, Lb4c;->b:Ln3c;

    iget-object v12, v8, Lew8;->a:Lu3c;

    iget-object v12, v12, Lu3c;->b:Ln3c;

    invoke-static {v11, v12}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    check-cast v10, Lb4c;

    if-nez v10, :cond_3

    iget-object v8, v8, Lew8;->a:Lu3c;

    iget-object v12, v8, Lu3c;->b:Ln3c;

    new-instance v9, Lb4c;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v13, v7

    add-long/2addr v10, v13

    invoke-static {v12}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Ln3c;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v0, :cond_2

    iget-object v8, v0, Lu3c;->b:Ln3c;

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    invoke-virtual {v12, v8}, Ln3c;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lb4c;-><init>(JLn3c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    iget-object v8, v10, Lb4c;->b:Ln3c;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lu3c;->b:Ln3c;

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v11, Lb4c;

    iget-wide v12, v10, Lb4c;->a:J

    iget-object v14, v10, Lb4c;->b:Ln3c;

    iget-object v15, v10, Lb4c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lu3c;->b:Ln3c;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    invoke-static {v14, v8}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lb4c;-><init>(JLn3c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v11}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v10}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v3, v6, :cond_c

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4c;

    const/4 v8, 0x7

    if-ne v3, v8, :cond_8

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_8

    if-eqz p2, :cond_8

    sget-object v0, La4c;->a:La4c;

    invoke-virtual {v1, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    iget-object v8, v7, Lb4c;->b:Ln3c;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lfw8;->c:Lu3c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lu3c;->b:Ln3c;

    goto :goto_7

    :cond_9
    move-object v9, v4

    :goto_7
    invoke-static {v8, v9}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v9, Lb4c;

    iget-wide v10, v7, Lb4c;->a:J

    iget-object v12, v7, Lb4c;->b:Ln3c;

    iget-object v13, v7, Lb4c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lfw8;->c:Lu3c;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lu3c;->b:Ln3c;

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    invoke-static {v12, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lb4c;-><init>(JLn3c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v9}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    :goto_a
    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ly42;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly42;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ly42;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ly42;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly42;->P()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final l(Le5c;)V
    .locals 5

    iget-object v0, p1, Le5c;->a:Ln3c;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Le5c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Le5c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg35;

    invoke-direct {v0, p1}, Lg35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lazd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Llb2;)V
    .locals 2
    .annotation runtime Li9e;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Llb2;->c:Ljava/lang/Long;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {p1, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Led9;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    iget-wide v0, p1, Led9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Led9;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lgo9;)V
    .locals 9
    .annotation runtime Li9e;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lgo9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lgo9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lp43;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln3c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi;

    iget-object v1, v2, Ln3c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi;->g(Ljava/lang/String;)Lih;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lih;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lwjd;

    iget-wide v5, p1, Lgo9;->X:J

    iget-wide v3, p1, Lgo9;->o:J

    iget-boolean p1, p1, Lgo9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lk4c;

    invoke-direct/range {v1 .. v8}, Lk4c;-><init>(Ln3c;JJLjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
