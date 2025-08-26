.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo8;


# instance fields
.field public final a:J

.field public final b:Lvi2;

.field public final c:Lrie;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lazd;

.field public final i:Lu5c;

.field public final j:Lazd;

.field public final k:Lu5c;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLvi2;Lrie;Lje7;Lje7;Lje7;Lje7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsl0;->a:J

    iput-object p3, p0, Lsl0;->b:Lvi2;

    iput-object p4, p0, Lsl0;->c:Lrie;

    iput-object p7, p0, Lsl0;->d:Lje7;

    iput-object p6, p0, Lsl0;->e:Lje7;

    iput-object p5, p0, Lsl0;->f:Lje7;

    check-cast p4, Lo7a;

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsl0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lsl0;->h:Lazd;

    new-instance p3, Lu5c;

    invoke-direct {p3, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object p3, p0, Lsl0;->i:Lu5c;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Lsl0;->j:Lazd;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v2

    new-instance v1, Lu5c;

    invoke-direct {v1, v2}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lsl0;->k:Lu5c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lsl0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lml0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lml0;-><init>(Lje7;Lsl0;Lje7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p2

    invoke-static {p2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p2

    new-instance p3, Lub;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lgh9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p2, 0x1

    invoke-direct {p0, p3, v0, p2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p4}, Lo7a;->b()Ljx3;

    move-result-object p2

    invoke-static {p0, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final f(Lsl0;Ljava/lang/String;JLbu3;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lpl0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpl0;

    iget v1, v0, Lpl0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl0;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpl0;

    invoke-direct {v0, p0, p4}, Lpl0;-><init>(Lsl0;Lbu3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lpl0;->X:Ljava/lang/Object;

    iget v0, v8, Lpl0;->Z:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lpl0;->o:Ljava/lang/Object;

    check-cast p0, Lwi2;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lpl0;->o:Ljava/lang/Object;

    check-cast p0, Lsl0;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lsl0;->f:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbx2;

    iget-wide v2, p0, Lsl0;->a:J

    check-cast p4, Lcy2;

    invoke-virtual {p4, v2, v3}, Lcy2;->P(J)Lu5c;

    move-result-object p4

    iget-object p4, p4, Lu5c;->a:Ltyd;

    invoke-interface {p4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly42;

    if-eqz p4, :cond_a

    iget-object p4, p4, Ly42;->b:Lj92;

    iget-wide v2, p4, Lj92;->a:J

    iget-object p4, p0, Lsl0;->d:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwc6;

    iget-object v4, p0, Lsl0;->b:Lvi2;

    iput-object p0, v8, Lpl0;->o:Ljava/lang/Object;

    iput v1, v8, Lpl0;->Z:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Lwc6;->a(JLvi2;JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Lwi2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Lwi2;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lui2;

    iget-object p4, p4, Lui2;->a:Lpm3;

    iget-wide v0, p4, Lpm3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lpl0;->o:Ljava/lang/Object;

    iput v9, v8, Lpl0;->Z:I

    invoke-virtual {p0, p3, v8}, Lsl0;->g(Ljava/util/ArrayList;Lbu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lnj3;

    invoke-virtual {p4}, Lnj3;->w()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Lwi2;->X:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Ldna;

    invoke-direct {p2, p0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsl0;->j:Lazd;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzm5;
    .locals 0

    iget-object p0, p0, Lsl0;->k:Lu5c;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lsl0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lsl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lu5c;
    .locals 0

    iget-object p0, p0, Lsl0;->i:Lu5c;

    return-object p0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lql0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lql0;-><init>(Lsl0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsl0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx87;->invokeOnCompletion(Lx56;)Ldm4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lol0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol0;

    iget v1, v0, Lol0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol0;

    invoke-direct {v0, p0, p2}, Lol0;-><init>(Lsl0;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lol0;->o:Ljava/lang/Object;

    iget v1, v0, Lol0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lsl0;->c:Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lbu3;->b:Lhx3;

    :cond_3
    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lnl0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lnl0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsl0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lzo3;->f(Lox3;Ljx3;Ll66;I)Lgg4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lol0;->Y:I

    invoke-static {v1, v0}, Lild;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lp43;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
