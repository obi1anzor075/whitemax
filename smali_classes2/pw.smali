.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge3;


# static fields
.field public static final synthetic F:[Lbc7;


# instance fields
.field public final A:Lazd;

.field public final B:Lu5c;

.field public final C:Lazd;

.field public final D:Lie6;

.field public final E:Lef6;

.field public final a:J

.field public final b:Lrie;

.field public final c:Lsm4;

.field public final d:Ls09;

.field public final e:Lwfe;

.field public final f:Lwfe;

.field public final g:Lkx3;

.field public final h:Le7a;

.field public final i:Ldl6;

.field public final j:Lku;

.field public final k:Ljava/lang/Object;

.field public final l:Lhe3;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lw77;

.field public final t:Lhx3;

.field public final u:Lkotlinx/coroutines/internal/ContextScope;

.field public final v:Lkotlinx/coroutines/internal/ContextScope;

.field public final w:Low;

.field public final x:Lje7;

.field public final y:Lazd;

.field public final z:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lpw;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpw;->F:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;JLrie;Lsm4;Ls09;Lwfe;Lwfe;Lkx3;Le7a;Ldl6;Lku;Lmdc;Lhe3;II)V
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lpw;->a:J

    iput-object v2, p0, Lpw;->b:Lrie;

    iput-object v3, p0, Lpw;->c:Lsm4;

    iput-object v4, p0, Lpw;->d:Ls09;

    move-object/from16 v6, p10

    iput-object v6, p0, Lpw;->e:Lwfe;

    move-object/from16 v6, p11

    iput-object v6, p0, Lpw;->f:Lwfe;

    move-object/from16 v6, p12

    iput-object v6, p0, Lpw;->g:Lkx3;

    move-object/from16 v6, p13

    iput-object v6, p0, Lpw;->h:Le7a;

    move-object/from16 v6, p14

    iput-object v6, p0, Lpw;->i:Ldl6;

    move-object/from16 v6, p15

    iput-object v6, p0, Lpw;->j:Lku;

    move-object/from16 v6, p16

    iput-object v6, p0, Lpw;->k:Ljava/lang/Object;

    iput-object v5, p0, Lpw;->l:Lhe3;

    move/from16 v6, p18

    iput v6, p0, Lpw;->m:I

    move/from16 v6, p19

    iput v6, p0, Lpw;->n:I

    const-class v6, Lpw;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpw;->o:Ljava/lang/String;

    iput-object p1, p0, Lpw;->p:Lje7;

    move-object/from16 v1, p2

    iput-object v1, p0, Lpw;->q:Lje7;

    move-object/from16 v1, p3

    iput-object v1, p0, Lpw;->r:Lje7;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v1

    iput-object v1, p0, Lpw;->s:Lw77;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v6

    invoke-virtual {v6, v1}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v6

    new-instance v7, Ljj;

    invoke-direct {v7, p0}, Ljj;-><init>(Lpw;)V

    invoke-interface {v6, v7}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v6

    iput-object v6, p0, Lpw;->t:Lhx3;

    invoke-virtual {v2}, Lo7a;->a()Ljx3;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v0}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v0

    invoke-interface {v6, v0}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v7, Lw77;

    invoke-direct {v7, v1}, Lw77;-><init>(Lw77;)V

    invoke-interface {v0, v7}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    invoke-interface {v6, v2}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v2

    new-instance v7, Lw77;

    invoke-direct {v7, v1}, Lw77;-><init>(Lw77;)V

    invoke-interface {v2, v7}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v1

    invoke-static {v1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lw5;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Low;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, p0}, Low;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lpw;->w:Low;

    move-object/from16 v1, p4

    iput-object v1, p0, Lpw;->x:Lje7;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lpw;->y:Lazd;

    new-instance v2, Lyu;

    invoke-direct {v2, p0}, Lyu;-><init>(Lpw;)V

    iput-object v2, p0, Lpw;->z:Lyu;

    sget-object v9, Lg19;->o:Lg19;

    invoke-static {v9}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v9

    iput-object v9, p0, Lpw;->A:Lazd;

    new-instance v10, Lu5c;

    invoke-direct {v10, v9}, Lu5c;-><init>(Lgh9;)V

    iput-object v10, p0, Lpw;->B:Lu5c;

    sget-object v9, Lav;->a:Lav;

    invoke-static {v9}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v9

    iput-object v9, p0, Lpw;->C:Lazd;

    new-instance v10, Lie6;

    invoke-direct {v10, p0}, Lie6;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lpw;->D:Lie6;

    new-instance v10, Lef6;

    const/4 v11, 0x3

    invoke-direct {v10, v11, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    iput-object v10, p0, Lpw;->E:Lef6;

    new-instance v10, Lmw;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12, p0}, Lmw;-><init>(Lazd;Lkotlin/coroutines/Continuation;Lpw;)V

    new-instance v9, Lnoc;

    invoke-direct {v9, v10}, Lnoc;-><init>(Ll66;)V

    invoke-static {v9, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance v9, Law;

    invoke-direct {v9, p0, v12}, Law;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Ld31;

    const/4 v13, 0x4

    invoke-direct {v10, v2, v1, v9, v13}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v1

    new-instance v2, Lbw;

    invoke-direct {v2, p0, v12}, Lbw;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgp5;

    invoke-direct {v9, v1, v2, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v6}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v9, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object v1, v4, Ls09;->e:Lt5c;

    new-instance v2, Lew;

    invoke-direct {v2, v1, v7}, Lew;-><init>(Lzm5;I)V

    sget v4, Lat4;->o:I

    sget-object v4, Lft4;->c:Lft4;

    const/16 v6, 0xf

    invoke-static {v6, v4}, La4f;->F(ILft4;)J

    move-result-wide v9

    new-instance v6, Lhn5;

    invoke-direct {v6, v9, v10, v2, v12}, Lhn5;-><init>(JLzm5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lj32;

    sget-object v9, Laz4;->a:Laz4;

    const/4 v10, -0x2

    invoke-direct {v2, v6, v9, v10, v8}, Lj32;-><init>(Ll66;Lhx3;II)V

    new-instance v6, Liw;

    invoke-direct {v6, v2, v12}, Liw;-><init>(Lj32;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnoc;

    invoke-direct {v2, v6}, Lnoc;-><init>(Ll66;)V

    new-instance v6, Lew;

    invoke-direct {v6, v1, v8}, Lew;-><init>(Lzm5;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v4}, La4f;->F(ILft4;)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v4

    new-instance v6, Lew;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v9}, Lew;-><init>(Lzm5;I)V

    new-array v1, v11, [Lzm5;

    aput-object v2, v1, v7

    aput-object v4, v1, v8

    aput-object v6, v1, v9

    invoke-static {v1}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object v1

    new-instance v2, Ljw;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v9, Lpw;

    const-string v10, "handleEvent"

    const-string v11, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p11, p0

    move-object/from16 p9, v2

    move/from16 p15, v4

    move/from16 p16, v6

    move/from16 p10, v7

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-direct/range {p9 .. p16}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p9

    new-instance v6, Lgp5;

    invoke-direct {v6, v1, v4, v8}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v6, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget v0, Lhe3;->c:I

    sget v1, Lhe3;->d:I

    or-int/2addr v0, v1

    invoke-virtual {v5, v0, p0}, Lhe3;->a(ILge3;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialized @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lsm4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Lfl6;Lfl6;)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    instance-of v4, v2, Lel6;

    if-nez v4, :cond_1

    invoke-interface {v2}, Lfl6;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Lfl6;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl6;

    instance-of v2, v0, Lel6;

    if-nez v2, :cond_3

    invoke-interface {v0}, Lfl6;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lfl6;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_4
    if-ltz v1, :cond_7

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v3, :cond_7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lel6;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lpw;Lmdc;JLbu3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lpv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpv;

    iget v1, v0, Lpv;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv;->Y:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpv;

    invoke-direct {v0, p0, p4}, Lpv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lpv;->o:Ljava/lang/Object;

    iget v0, v10, Lpv;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lpw;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v4, v4, Lel6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p3, p4, v1}, Lpw;->q(JLjava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lpw;->m:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfl6;

    invoke-interface {p3}, Lfl6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcl6;->f(J)Lb03;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb03;->b()J

    move-result-wide v2

    :cond_5
    move v4, p2

    move-wide v6, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lpw;->n:I

    move v4, p4

    move-wide v6, v2

    move-wide v2, p2

    :goto_3
    iget-object p0, p0, Lpw;->c:Lsm4;

    invoke-static {v2, v3}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, v7}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, ", count: "

    const-string v0, ", limit: "

    const-string v5, "loadDataBackwardRemote time: "

    invoke-static {v4, v5, p2, p4, v0}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsm4;->b(Ljava/lang/String;)V

    iput v1, v10, Lpv;->Y:I

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lmdc;->c(JIIJJLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p4, p0, :cond_8

    return-object p0

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static final c(Lpw;Lmdc;JLbu3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lrv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrv;

    iget v1, v0, Lrv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv;->Z:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrv;

    invoke-direct {v0, p0, p4}, Lrv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, Lrv;->X:Ljava/lang/Object;

    iget v0, v10, Lrv;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v10, Lrv;->o:Lpw;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lpw;->l(J)Ljava/util/List;

    move-result-object p4

    const-wide/16 v2, -0x1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v4, v4, Lel6;

    if-nez v4, :cond_4

    invoke-static {p4}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p3, p4, v4}, Lpw;->q(JLjava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lpw;->m:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfl6;

    invoke-interface {p3}, Lfl6;->l()J

    move-result-wide p3

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcl6;->d(J)Lb03;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb03;->a()J

    move-result-wide v2

    :cond_5
    move v5, p2

    move-wide v8, v2

    move-wide v2, p3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_7
    :goto_2
    iget p4, p0, Lpw;->n:I

    move v5, p4

    move-wide v8, v2

    move-wide v2, p2

    :goto_3
    iget-object p2, p0, Lpw;->c:Lsm4;

    invoke-static {v2, v3}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, v9}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, ", fCount: "

    const-string v4, ", fLimit: "

    const-string v6, "loadDataForwardRemote fTime: "

    invoke-static {v5, v6, p3, v0, v4}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsm4;->b(Ljava/lang/String;)V

    iput-object p0, v10, Lrv;->o:Lpw;

    iput v1, v10, Lrv;->Z:I

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v10}, Lmdc;->c(JIIJJLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p4, p1, :cond_8

    return-object p1

    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lpw;->c:Lsm4;

    const-string p2, "forward remote fetched"

    invoke-virtual {p0, p2}, Lsm4;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public static final d(Lpw;JLbu3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lyv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyv;

    iget v1, v0, Lyv;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv;->o0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0, p0, p3}, Lyv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lyv;->Y:Ljava/lang/Object;

    iget v0, v6, Lyv;->o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lyv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lyv;->X:J

    iget-object p2, v6, Lyv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lpw;->c:Lsm4;

    invoke-static {p1, p2}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw;->B()Z

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object p3

    invoke-interface {p3}, Lcl6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v0, Lpx3;->a:Lpx3;

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, Lpw;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, La4f;->n(Ljava/util/List;)Lfl6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lfl6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    move p1, v2

    iget-object v2, p0, Lpw;->j:Lku;

    iput-object p0, v6, Lyv;->o:Lpw;

    iput-wide v3, v6, Lyv;->X:J

    iput p1, v6, Lyv;->o0:I

    iget-object v5, p0, Lpw;->D:Lie6;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpw;->t(Lku;JLzu;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lzv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lzv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lyv;->o:Lpw;

    iput v1, v6, Lyv;->o0:I

    invoke-virtual {p3, p1, p2, v6}, Lpw;->v(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lpw;->c:Lsm4;

    iget-object p0, p0, Lpw;->z:Lyu;

    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final e(Lpw;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq43;->d0(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lpw;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    invoke-interface {v0}, Lcl6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v5, v4, Lel6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Lfl6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {p1}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    iget-object p0, p0, Lpw;->c:Lsm4;

    instance-of v5, v4, Lel6;

    const-string v6, "UpdateFirstGap: firstItemId="

    const-string v7, ", isFirstGap="

    invoke-static {v0, v1, v6, v7, v5}, Lpg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm4;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v4, Lel6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v4, Lel6;

    if-nez p0, :cond_4

    new-instance p0, Lel6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final g(Lpw;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    invoke-interface {v0}, Lcl6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfl6;

    instance-of v5, v4, Lel6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lfl6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    iget-object p0, p0, Lpw;->c:Lsm4;

    instance-of v4, v3, Lel6;

    const-string v5, "UpdateLastGap: lastItemId="

    const-string v6, ", isLastGap="

    invoke-static {v0, v1, v5, v6, v4}, Lpg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm4;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of p0, v3, Lel6;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of p0, v3, Lel6;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Lel6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfl6;

    instance-of v4, v3, Lel6;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lfl6;->l()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lfl6;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfl6;

    instance-of v3, v0, Lel6;

    if-nez v3, :cond_2

    invoke-interface {v0}, Lfl6;->l()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lfl6;

    invoke-static {p4, v1, v2}, Lpw;->A(Ljava/util/ArrayList;Lfl6;Lfl6;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    iget-object v1, p0, Lpw;->i:Ldl6;

    invoke-interface {v1}, Ldl6;->i()Lcl6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcl6;->a:Lal6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbl6;

    invoke-direct {v2, v1}, Lbl6;-><init>(Lcl6;)V

    sget-object v1, Lpw;->F:[Lbc7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lpw;->w:Low;

    invoke-virtual {v3, p0, v1, v2}, Low;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v1, p0, Lpw;->z:Lyu;

    iget-object v2, v1, Lyu;->b:Lpw;

    :cond_0
    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl6;

    instance-of v6, v6, Lel6;

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v2, v4}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v4}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v1

    invoke-static {v0, v1}, Lsre;->j(Lcl6;Lcl6;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v0

    iget-object p0, p0, Lpw;->c:Lsm4;

    invoke-static {p0, v0}, Lp6g;->o(Lsm4;Lcl6;)V

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    new-instance v0, Lnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lpw;->d:Ls09;

    iget-object v1, v0, Ls09;->a:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lpw;->s:Lw77;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lhe3;->c:I

    sget v1, Lhe3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lpw;->l:Lhe3;

    iget-object v1, v1, Lhe3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpw;->c:Lsm4;

    invoke-virtual {p0, v0}, Lsm4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lpw;->y:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    iget-object p0, p0, Lpw;->A:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg19;

    iget-object p0, p0, Lg19;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Lcl6;
    .locals 2

    sget-object v0, Lpw;->F:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpw;->w:Low;

    invoke-virtual {v1, p0, v0}, Low;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl6;

    return-object p0
.end method

.method public final l(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lpw;->k()Lcl6;

    move-result-object v2

    invoke-interface {v2}, Lcl6;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    instance-of v3, v3, Lel6;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    instance-of v3, v3, Lel6;

    if-nez v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl6;

    instance-of v9, v9, Lel6;

    if-nez v9, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v6, v9, :cond_7

    :cond_5
    if-ne v7, v5, :cond_6

    move v7, v4

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v7, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lfl6;

    instance-of v15, v15, Lel6;

    if-nez v15, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v11}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lel6;

    const-wide/16 v14, -0x1

    if-nez v13, :cond_c

    move-wide/from16 v19, v9

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    move-object/from16 v16, v7

    goto :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_e

    goto :goto_3

    :cond_e
    move-object/from16 v17, v16

    check-cast v17, Lfl6;

    invoke-interface/range {v17 .. v17}, Lfl6;->l()J

    move-result-wide v17

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lfl6;

    invoke-interface/range {v20 .. v20}, Lfl6;->l()J

    move-result-wide v20

    cmp-long v22, v17, v20

    if-lez v22, :cond_10

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_3
    check-cast v16, Lfl6;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lfl6;->l()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_4

    :cond_11
    move-wide/from16 v19, v14

    :goto_4
    invoke-static {v11}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lel6;

    if-nez v11, :cond_12

    move-wide v14, v5

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_5

    :cond_14
    move-object v11, v7

    check-cast v11, Lfl6;

    invoke-interface {v11}, Lfl6;->l()J

    move-result-wide v11

    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lfl6;

    invoke-interface/range {v16 .. v16}, Lfl6;->l()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-gez v18, :cond_16

    move-object v7, v13

    move-wide/from16 v11, v16

    :cond_16
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_15

    :goto_5
    check-cast v7, Lfl6;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lfl6;->l()J

    move-result-wide v14

    :cond_17
    :goto_6
    cmp-long v7, v19, p1

    if-gtz v7, :cond_9

    cmp-long v7, p1, v14

    if-gtz v7, :cond_9

    move-object v7, v3

    :cond_18
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_19

    new-instance v2, Lel6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move v11, v3

    move v12, v11

    :goto_7
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfl6;

    instance-of v14, v13, Lel6;

    if-nez v14, :cond_1c

    invoke-static {v1}, Lq43;->d0(Ljava/util/List;)I

    move-result v14

    if-ne v3, v14, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v13}, Lfl6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-ltz v13, :cond_1b

    :goto_8
    move v11, v8

    goto :goto_a

    :cond_1b
    cmp-long v13, p1, v9

    if-nez v13, :cond_21

    if-nez v3, :cond_21

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v11, :cond_1d

    invoke-interface {v13}, Lfl6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    add-int/lit8 v14, v3, -0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfl6;

    invoke-interface {v14}, Lfl6;->l()J

    move-result-wide v14

    cmp-long v14, p1, v14

    if-lez v14, :cond_1e

    :cond_1d
    invoke-interface {v13}, Lfl6;->l()J

    move-result-wide v13

    cmp-long v13, p1, v13

    if-nez v13, :cond_1f

    :cond_1e
    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_1f
    if-eqz v11, :cond_20

    invoke-static {v1}, Lq43;->d0(Ljava/util/List;)I

    move-result v11

    if-ne v3, v11, :cond_20

    cmp-long v11, p1, v5

    if-nez v11, :cond_20

    add-int/2addr v3, v8

    invoke-interface {v1, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_20
    move v12, v3

    move v11, v4

    :cond_21
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_22
    new-instance v1, Lel6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_b
    invoke-static {v1, v7}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v7}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lel6;

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The new chunk search algorithm has failed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lpw;->o:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v7

    :cond_24
    :goto_c
    return-object v1
.end method

.method public final m(Lpt8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfv;

    iget v3, v2, Lfv;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfv;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfv;

    invoke-direct {v2, v0, v1}, Lfv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lfv;->Y:Ljava/lang/Object;

    iget v3, v2, Lfv;->o0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v0, v2, Lfv;->X:Ljava/util/List;

    iget-object v3, v2, Lfv;->o:Lpw;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lpw;->A:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg19;

    iget-object v1, v1, Lg19;->a:Ljava/util/List;

    iget-object v3, v0, Lpw;->q:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj69;

    move-object/from16 v9, p1

    iget-object v9, v9, Lpt8;->a:Ljava/util/Set;

    iput-object v0, v2, Lfv;->o:Lpw;

    iput-object v1, v2, Lfv;->X:Ljava/util/List;

    iput v6, v2, Lfv;->o0:I

    invoke-virtual {v3, v9, v2}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_6

    move-object v6, v9

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v6

    check-cast v10, Lzs8;

    iget-wide v10, v10, Lzs8;->o:J

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzs8;

    iget-wide v13, v13, Lzs8;->o:J

    cmp-long v15, v10, v13

    if-gez v15, :cond_9

    move-object v6, v12

    move-wide v10, v13

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_2
    check-cast v6, Lzs8;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Lzs8;->o:J

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v10

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpw;->c:Lsm4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessageAdd: No messages in memory, enqueue load around ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lpw;->r(J)V

    return-object v7

    :cond_b
    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v12

    iget-object v1, v0, Lpw;->c:Lsm4;

    invoke-virtual {v0, v12, v13}, Lpw;->l(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    instance-of v6, v3, Lel6;

    if-nez v6, :cond_c

    invoke-interface {v3}, Lfl6;->l()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleMessageAdd: lastHistoryItem not null and not gap, load after ts="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpw;->j()J

    move-result-wide v3

    iput-object v9, v2, Lfv;->o:Lpw;

    iput-object v9, v2, Lfv;->X:Ljava/util/List;

    iput v5, v2, Lfv;->o0:I

    invoke-virtual {v0, v3, v4, v2}, Lpw;->x(JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: lastHistory is null or gap, load around ts="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsm4;->b(Ljava/lang/String;)V

    iput-object v9, v2, Lfv;->o:Lpw;

    iput-object v9, v2, Lfv;->X:Ljava/util/List;

    iput v4, v2, Lfv;->o0:I

    invoke-virtual {v0, v10, v11, v2}, Lpw;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v7
.end method

.method public final n(Lut8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv;

    iget v1, v0, Lgv;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv;

    invoke-direct {v0, p0, p2}, Lgv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgv;->q0:Ljava/lang/Object;

    iget v1, v0, Lgv;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lgv;->p0:J

    iget-object v1, v0, Lgv;->o0:Lpg9;

    iget-object v3, v0, Lgv;->Z:Ljava/util/Iterator;

    iget-object v4, v0, Lgv;->Y:Lpg9;

    iget-object v6, v0, Lgv;->X:Ljava/lang/Object;

    check-cast v6, Ly42;

    iget-object v8, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lgv;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lgv;->o:Lpw;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lqg9;

    iget-object v1, p0, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {p2, v8}, Lqg9;-><init>(I)V

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl6;

    invoke-interface {v8}, Lfl6;->getId()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lqg9;->a(J)Z

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lut8;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lqg9;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lpw;->c:Lsm4;

    const-string p1, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p0, p1}, Lsm4;->b(Ljava/lang/String;)V

    return-object v5

    :cond_9
    iget-object p1, p0, Lpw;->q:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    iput-object p0, v0, Lgv;->o:Lpw;

    iput-object v1, v0, Lgv;->X:Ljava/lang/Object;

    iput v6, v0, Lgv;->s0:I

    invoke-virtual {p1, v1, v0}, Lj69;->b(Ljava/util/Collection;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lpw;->c:Lsm4;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleMessageUpdate: not found messages "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in repository"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsm4;->b(Ljava/lang/String;)V

    return-object v5

    :cond_b
    iget-object p1, p0, Lpw;->r:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7a;

    iput-object p0, v0, Lgv;->o:Lpw;

    iput-object p2, v0, Lgv;->X:Ljava/lang/Object;

    iput v4, v0, Lgv;->s0:I

    invoke-virtual {p1, p2}, Lm7a;->i(Ljava/util/List;)V

    if-ne v5, v7, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p0

    move-object p0, p2

    :goto_4
    iget-object p2, p1, Lpw;->p:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbx2;

    iget-wide v8, p1, Lpw;->a:J

    iput-object p1, v0, Lgv;->o:Lpw;

    iput-object p0, v0, Lgv;->X:Ljava/lang/Object;

    iput v3, v0, Lgv;->s0:I

    invoke-interface {p2, v8, v9, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Ly42;

    new-instance v1, Lpg9;

    invoke-direct {v1}, Lpg9;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, p0

    move-object v8, p1

    move-object v6, p2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs8;

    iget-wide p1, p0, Lhi0;->b:J

    iget-object v4, v8, Lpw;->r:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7a;

    iput-object v8, v0, Lgv;->o:Lpw;

    iput-object v6, v0, Lgv;->X:Ljava/lang/Object;

    iput-object v1, v0, Lgv;->Y:Lpg9;

    iput-object v3, v0, Lgv;->Z:Ljava/util/Iterator;

    iput-object v1, v0, Lgv;->o0:Lpg9;

    iput-wide p1, v0, Lgv;->p0:J

    iput v2, v0, Lgv;->s0:I

    invoke-virtual {v4, v6, v0, p0}, Lm7a;->j(Ly42;Lbu3;Lzs8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    move-wide v11, p1

    move-object p2, p0

    move-wide p0, v11

    move-object v4, v1

    :goto_8
    invoke-virtual {v1, p0, p1, p2}, Lpg9;->g(JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_6

    :cond_f
    iget-object p0, v8, Lpw;->z:Lyu;

    iget-object p1, p0, Lyu;->b:Lpw;

    :cond_10
    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Lfl6;

    invoke-interface {v4}, Lfl6;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lpg9;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    invoke-static {}, Lq43;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_13
    invoke-static {p1, v0}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    instance-of v3, v3, Lel6;

    if-nez v3, :cond_15

    invoke-static {p1, v0}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_16
    :goto_a
    invoke-virtual {p0, p2, v0}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-object v5
.end method

.method public final o(Ljava/util/List;JZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Lpw;->k()Lcl6;

    move-result-object v3

    invoke-interface {v3}, Lcl6;->i()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfl6;

    invoke-interface {v8}, Lfl6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfl6;

    invoke-interface {v7}, Lfl6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lod7;->k(JLjava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpw;->k()Lcl6;

    move-result-object v5

    invoke-interface {v5}, Lcl6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfl6;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lq43;->d0(Ljava/util/List;)I

    move-result v11

    if-eq v9, v11, :cond_4

    invoke-interface {v10}, Lfl6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfl6;

    invoke-interface {v11}, Lfl6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v11

    invoke-static {v10, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    iget-object v9, v0, Lpw;->z:Lyu;

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    instance-of v2, v2, Lel6;

    if-nez v2, :cond_a

    goto/16 :goto_c

    :cond_b
    :goto_4
    iget-object v1, v0, Lpw;->p:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-wide v2, v0, Lpw;->a:J

    check-cast v1, Lcy2;

    invoke-virtual {v1, v2, v3}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ly42;->b:Lj92;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lj92;->j:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1b

    iget-object v0, v9, Lyu;->b:Lpw;

    :cond_c
    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v2}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v4, v4, Lel6;

    if-nez v4, :cond_e

    invoke-static {v0, v2}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v1, v2}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Lel6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lel6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v5, v9, Lyu;->b:Lpw;

    :goto_7
    invoke-virtual {v9}, Lyu;->f()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10, v12}, Lpw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v12}, La4f;->n(Ljava/util/List;)Lfl6;

    move-result-object v13

    invoke-static {v12}, La4f;->v(Ljava/util/List;)Lfl6;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lpw;->A(Ljava/util/ArrayList;Lfl6;Lfl6;)V

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-wide/16 v12, -0x1

    if-eqz p4, :cond_14

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-static {v11}, La4f;->v(Ljava/util/List;)Lfl6;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lfl6;->l()J

    move-result-wide v14

    goto :goto_9

    :cond_13
    move-wide v14, v12

    :goto_9
    cmp-long v11, v14, v6

    if-ltz v11, :cond_14

    invoke-static {v14, v15, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v11

    move-wide/from16 v16, v6

    invoke-static {v1, v2, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v6

    if-eqz v11, :cond_15

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2, v14, v15, v10}, Lpw;->z(JJLjava/util/ArrayList;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v16, v6

    :cond_15
    :goto_a
    invoke-static {v4}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p5, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, La4f;->n(Ljava/util/List;)Lfl6;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lfl6;->l()J

    move-result-wide v12

    :cond_16
    cmp-long v6, v12, v16

    if-ltz v6, :cond_17

    invoke-static {v12, v13, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v6

    invoke-static {v1, v2, v3}, Lod7;->o(JLjava/util/List;)Lb03;

    move-result-object v7

    if-eqz v6, :cond_17

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v12, v13, v1, v2, v10}, Lpw;->z(JJLjava/util/ArrayList;)V

    :cond_17
    invoke-static {v5, v10}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl6;

    instance-of v7, v7, Lel6;

    if-nez v7, :cond_19

    invoke-static {v5, v10}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {v5, v10}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_1a
    :goto_b
    invoke-virtual {v9, v8, v10}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    move-wide/from16 v6, v16

    goto/16 :goto_7
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    invoke-static {p2}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lel6;

    invoke-static {}, Lsv7;->a()Lqg9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl6;

    instance-of v5, v4, Lel6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lfl6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqg9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lps;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lf8;

    const/16 v4, 0xb

    invoke-direct {p2, v4}, Lf8;-><init>(I)V

    invoke-static {v3, p2}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object p2

    new-instance v3, Lxu;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxu;-><init>(Lqg9;I)V

    invoke-static {p2, v3}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object p2

    invoke-static {p2}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object p0

    invoke-interface {p0}, Lcl6;->e()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1}, Lq43;->d0(Ljava/util/List;)I

    move-result v2

    new-instance v4, Lm08;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Lm08;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lm08;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lbic;

    iget-object v5, v5, Lbic;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl6;

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl6;

    instance-of v7, v6, Lel6;

    invoke-interface {v6}, Lfl6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5}, Lfl6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lq43;->d0(Ljava/util/List;)I

    move-result v6

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lel6;

    if-eqz v7, :cond_7

    move v2, v6

    :cond_7
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p2}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_9

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lel6;

    if-nez v0, :cond_9

    new-instance v0, Lel6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p2}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {p1}, Lq43;->d0(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_a

    invoke-static {p1}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lel6;

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lel6;

    :goto_5
    if-nez p2, :cond_b

    add-int/2addr p0, v3

    new-instance p2, Lel6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final q(JLjava/util/List;Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    instance-of v3, v2, Lel6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v3

    invoke-interface {v3}, Lcl6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lfl6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lq43;->i0()V

    throw v0

    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl6;

    instance-of v3, v2, Lel6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object v3

    invoke-interface {v3}, Lcl6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lfl6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lq43;->i0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lpw;->m:I

    if-ge p4, p1, :cond_8

    iget p0, p0, Lpw;->n:I

    if-eq p4, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Lpw;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpw;->c:Lsm4;

    invoke-virtual {v1, v0}, Lsm4;->b(Ljava/lang/String;)V

    new-instance v0, Lbv;

    invoke-direct {v0, p1, p2}, Lbv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p0, p0, Lpw;->C:Lazd;

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lhv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lhv;

    iget v3, v2, Lhv;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhv;->q0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhv;

    invoke-direct {v2, v1, v0}, Lhv;-><init>(Lpw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lhv;->o0:Ljava/lang/Object;

    iget v2, v7, Lhv;->q0:I

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v15, v1

    move-object v1, v3

    :goto_2
    move-object v2, v4

    move-wide v3, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v3, Li93;

    iget-object v4, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v7, Lhv;->Z:J

    iget-object v3, v7, Lhv;->Y:Lj93;

    iget-object v4, v7, Lhv;->X:Ljava/lang/Object;

    check-cast v4, Li93;

    iget-object v5, v7, Lhv;->o:Lpw;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object v1, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lpw;->c:Lsm4;

    invoke-virtual {v2, v0}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpw;->B()Z

    invoke-virtual {v1}, Lpw;->k()Lcl6;

    move-result-object v0

    invoke-interface {v0}, Lcl6;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, Lj93;

    invoke-direct {v4}, Lj93;-><init>()V

    new-instance v5, Lj93;

    invoke-direct {v5}, Lj93;-><init>()V

    new-instance v0, Lkv;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkv;-><init>(Lpw;JLj93;Lj93;Lkotlin/coroutines/Continuation;)V

    move-wide v13, v2

    iput-object v1, v7, Lhv;->o:Lpw;

    iput-object v4, v7, Lhv;->X:Ljava/lang/Object;

    iput-object v5, v7, Lhv;->Y:Lj93;

    iput-wide v13, v7, Lhv;->Z:J

    iput v10, v7, Lhv;->q0:I

    invoke-static {v0, v7}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v5

    :goto_3
    iput-object v1, v7, Lhv;->o:Lpw;

    iput-object v4, v7, Lhv;->X:Ljava/lang/Object;

    iput-object v11, v7, Lhv;->Y:Lj93;

    iput-wide v13, v7, Lhv;->Z:J

    iput v9, v7, Lhv;->q0:I

    invoke-virtual {v3, v7}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v13

    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v4, v7, Lhv;->o:Lpw;

    iput-object v0, v7, Lhv;->X:Ljava/lang/Object;

    iput-wide v1, v7, Lhv;->Z:J

    iput v8, v7, Lhv;->q0:I

    check-cast v3, Lj93;

    invoke-virtual {v3, v7}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v15, v1

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Lpw;->B()Z

    iget-object v7, v2, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lpw;->c:Lsm4;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "insert "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items around "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsm4;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lpw;->o(Ljava/util/List;JZZ)V

    new-instance v0, Lmv;

    invoke-direct {v0, v1, v3, v4, v11}, Lmv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v2

    new-instance v0, Lnv;

    invoke-direct {v0, v1, v3, v4, v11}, Lnv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, v8}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v0

    iget-object v9, v1, Lpw;->u:Lkotlinx/coroutines/internal/ContextScope;

    move-wide v5, v3

    move-object v4, v1

    new-instance v1, Llv;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Lgg4;Lgg4;Lpw;JLkotlin/coroutines/Continuation;)V

    move-object v0, v1

    move-object v1, v4

    invoke-static {v9, v11, v11, v0, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_9
    :goto_6
    move-object v2, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v13, p1

    iput-object v1, v7, Lhv;->o:Lpw;

    iput v3, v7, Lhv;->q0:I

    invoke-virtual {v1, v13, v14, v7}, Lpw;->v(JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_7
    return-object v12

    :goto_8
    iget-object v0, v2, Lpw;->c:Lsm4;

    iget-object v1, v2, Lpw;->z:Lyu;

    invoke-virtual {v1}, Lyu;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method

.method public final t(Lku;JLzu;Lbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lov;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lov;

    iget v6, v5, Lov;->o0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lov;->o0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lov;

    invoke-direct {v5, v0, v4}, Lov;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lov;->Y:Ljava/lang/Object;

    iget v5, v12, Lov;->o0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Le5f;->a:Le5f;

    const/4 v7, 0x1

    sget-object v15, Lpx3;->a:Lpx3;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lov;->X:J

    iget-object v2, v12, Lov;->o:Lzu;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpw;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfl6;

    instance-of v10, v10, Lel6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lel6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl6;

    invoke-interface {v1}, Lfl6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lpw;->k()Lcl6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcl6;->f(J)Lb03;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lb03;->b()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lpw;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lov;->o0:I

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-interface {v3, v1, v2, v0}, Lzu;->L(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lpw;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpw;->c:Lsm4;

    invoke-virtual {v0, v1}, Lsm4;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lov;->o:Lzu;

    iput-wide v8, v12, Lov;->X:J

    iput v6, v12, Lov;->o0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lku;->a(IJJLbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lov;->o:Lzu;

    const/4 v3, 0x3

    iput v3, v12, Lov;->o0:I

    invoke-interface {v2, v0, v1, v4}, Lzu;->L(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Lku;JLzu;Lbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lqv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lqv;

    iget v6, v5, Lqv;->o0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lqv;->o0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lqv;

    invoke-direct {v5, v0, v4}, Lqv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lqv;->Y:Ljava/lang/Object;

    iget v5, v12, Lqv;->o0:I

    sget-object v13, Le5f;->a:Le5f;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lpx3;->a:Lpx3;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v12, Lqv;->X:J

    iget-object v2, v12, Lqv;->o:Lzu;

    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lpw;->l(J)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfl6;

    instance-of v10, v10, Lel6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lp43;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lel6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl6;

    invoke-interface {v1}, Lfl6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lpw;->k()Lcl6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcl6;->d(J)Lb03;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lb03;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lpw;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lqv;->o0:I

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-interface {v3, v1, v2, v0}, Lzu;->L(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lpw;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Lm26;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpw;->c:Lsm4;

    invoke-virtual {v0, v1}, Lsm4;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lqv;->o:Lzu;

    iput-wide v8, v12, Lqv;->X:J

    iput v7, v12, Lqv;->o0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Lku;->b(IJJLbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v3

    move-wide v0, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v12, Lqv;->o:Lzu;

    const/4 v3, 0x3

    iput v3, v12, Lqv;->o0:I

    invoke-interface {v2, v0, v1, v4}, Lzu;->L(JLjava/util/List;)Le5f;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLbu3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lsv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsv;

    iget v1, v0, Lsv;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsv;->p0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsv;

    invoke-direct {v0, p0, p3}, Lsv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsv;->Z:Ljava/lang/Object;

    iget v0, v7, Lsv;->p0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p0, v7, Lsv;->X:Ljava/util/Collection;

    iget-object p1, v7, Lsv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Lsv;->Y:J

    iget-object p0, v7, Lsv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v3, p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p3, Ltv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ltv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    invoke-static {p1, p2}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lpw;->c:Lsm4;

    invoke-virtual {v0, p3}, Lsm4;->b(Ljava/lang/String;)V

    iput-object p0, v7, Lsv;->o:Lpw;

    iput-wide p1, v7, Lsv;->Y:J

    iput v9, v7, Lsv;->p0:I

    iget-object v1, p0, Lpw;->j:Lku;

    iget v2, p0, Lpw;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Lku;->b(IJJLbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lpw;->j:Lku;

    iget v2, p0, Lpw;->m:I

    iput-object p0, v7, Lsv;->o:Lpw;

    iput-object p1, v7, Lsv;->X:Ljava/util/Collection;

    iput v8, v7, Lsv;->p0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lku;->a(IJJLbu3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lp43;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfl6;

    invoke-interface {v1}, Lfl6;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p0, v8, [Lx56;

    sget-object p2, Luv;->a:Luv;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    sget-object p2, Lvv;->a:Lvv;

    aput-object p2, p0, v9

    invoke-static {p0}, Lsre;->f([Lx56;)Lr83;

    move-result-object p0

    invoke-static {p3, p0}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lpw;->z:Lyu;

    iget-object p3, p2, Lyu;->b:Lpw;

    :cond_8
    invoke-virtual {p2}, Lyu;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, p0}, Lpw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lf8;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lf8;-><init>(I)V

    invoke-static {v1, v2}, Lv43;->q0(Ljava/util/ArrayList;Lx56;)V

    invoke-static {p3, v1}, Lpw;->e(Lpw;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl6;

    instance-of v3, v3, Lel6;

    if-nez v3, :cond_a

    invoke-static {p3, v1}, Lpw;->f(Lpw;Ljava/util/ArrayList;)V

    invoke-static {p3, v1}, Lpw;->g(Lpw;Ljava/util/ArrayList;)V

    :cond_b
    :goto_6
    invoke-virtual {p2, v0, v1}, Lyu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lcv;

    invoke-virtual {p0}, Lpw;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object p0, p0, Lpw;->C:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lev;

    instance-of v4, v3, Lbv;

    if-eqz v4, :cond_1

    check-cast v3, Lbv;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final x(JLbu3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwv;

    iget v1, v0, Lwv;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv;->o0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwv;

    invoke-direct {v0, p0, p3}, Lwv;-><init>(Lpw;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lwv;->Y:Ljava/lang/Object;

    iget v0, v6, Lwv;->o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lwv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lwv;->X:J

    iget-object p2, v6, Lwv;->o:Lpw;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsm4;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lpw;->c:Lsm4;

    invoke-virtual {v0, p3}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpw;->B()Z

    invoke-virtual {p0}, Lpw;->k()Lcl6;

    move-result-object p3

    invoke-interface {p3}, Lcl6;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    sget-object v7, Lpx3;->a:Lpx3;

    if-nez p3, :cond_6

    const-string p3, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, p3}, Lsm4;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpw;->l(J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, La4f;->v(Ljava/util/List;)Lfl6;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lfl6;->l()J

    move-result-wide p1

    :cond_4
    move-wide v3, p1

    iput-object p0, v6, Lwv;->o:Lpw;

    iput-wide v3, v6, Lwv;->X:J

    iput v2, v6, Lwv;->o0:I

    iget-object v5, p0, Lpw;->E:Lef6;

    iget-object v2, p0, Lpw;->j:Lku;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpw;->u(Lku;JLzu;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    if-ne p0, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_2
    iget-object p1, p0, Lpw;->v:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lxv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lxv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_4

    :cond_6
    move-object p3, p0

    iput-object p3, v6, Lwv;->o:Lpw;

    iput v1, v6, Lwv;->o0:I

    invoke-virtual {p3, p1, p2, v6}, Lpw;->v(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p3

    :goto_4
    iget-object p1, p0, Lpw;->c:Lsm4;

    iget-object p0, p0, Lpw;->z:Lyu;

    invoke-virtual {p0}, Lyu;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lp6g;->n(Lsm4;Ljava/util/List;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final y()V
    .locals 6

    new-instance v0, Ldv;

    iget-object v1, p0, Lpw;->A:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg19;

    iget-object v1, v1, Lg19;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldv;-><init>(JZ)V

    iget-object p0, p0, Lpw;->C:Lazd;

    :cond_4
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lev;

    instance-of v4, v2, Lbv;

    if-eqz v4, :cond_5

    check-cast v2, Lbv;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method
