.class public final Lhn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ll93;

.field public Y:Lo6c;

.field public Z:I

.field public o0:J

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lzm5;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(JLzm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lhn5;->r0:Lzm5;

    iput-wide p1, p0, Lhn5;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhn5;

    iget-object v1, p0, Lhn5;->r0:Lzm5;

    iget-wide v2, p0, Lhn5;->s0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lhn5;-><init>(JLzm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhn5;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhn5;->p0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lhn5;->o0:J

    iget v1, v0, Lhn5;->Z:I

    iget-object v5, v0, Lhn5;->Y:Lo6c;

    iget-object v6, v0, Lhn5;->X:Ll93;

    iget-object v8, v0, Lhn5;->q0:Ljava/lang/Object;

    check-cast v8, Lr7b;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhn5;->q0:Ljava/lang/Object;

    check-cast v1, Lr7b;

    invoke-static {}, Lk3c;->b()Lw77;

    move-result-object v3

    new-instance v4, Lgn5;

    iget-object v5, v0, Lhn5;->r0:Lzm5;

    invoke-direct {v4, v5, v3, v7}, Lgn5;-><init>(Lzm5;Lw77;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lzo3;->a(III)Lst0;

    move-result-object v5

    sget-object v8, Laz4;->a:Laz4;

    invoke-static {v1, v8}, Lzx7;->S(Lox3;Lhx3;)Lhx3;

    move-result-object v8

    new-instance v9, Lo7b;

    invoke-direct {v9, v8, v5}, Lo7b;-><init>(Lhx3;Lst0;)V

    sget-object v5, Lrx3;->a:Lrx3;

    invoke-virtual {v9, v5, v9, v4}, Ld0;->start(Lrx3;Ljava/lang/Object;Ll66;)V

    iget-wide v4, v0, Lhn5;->s0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Le2d;

    iget-object v3, v0, Lbu3;->b:Lhx3;

    invoke-direct {v12, v3}, Le2d;-><init>(Lhx3;)V

    move-object v3, v1

    check-cast v3, Lx87;

    invoke-virtual {v3}, Lx87;->getOnJoin()La2d;

    move-result-object v11

    new-instance v17, Len5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Len5;-><init>(Lo6c;ILr7b;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Lc2d;

    check-cast v3, Lod;

    iget-object v8, v3, Lod;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lx87;

    iget-object v8, v3, Lod;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ln66;

    iget-object v3, v3, Lod;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lg2d;

    sget-object v16, Lh2d;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lc2d;-><init>(Le2d;Ljava/lang/Object;Ln66;Ln66;Ljava/lang/Object;Lqde;Ln66;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Le2d;->f(Lc2d;Z)V

    new-instance v3, Len5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Len5;-><init>(Lo6c;ILr7b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lq14;->q0(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lwqd;->A(Le2d;JLx56;)V

    iput-object v6, v0, Lhn5;->q0:Ljava/lang/Object;

    iput-object v1, v0, Lhn5;->X:Ll93;

    iput-object v4, v0, Lhn5;->Y:Lo6c;

    iput v5, v0, Lhn5;->Z:I

    iput-wide v9, v0, Lhn5;->o0:J

    iput v2, v0, Lhn5;->p0:I

    sget-object v3, Le2d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc2d;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Le2d;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Le2d;->d(Lbu3;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lpx3;->a:Lpx3;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
