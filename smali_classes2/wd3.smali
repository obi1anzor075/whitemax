.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx5;
.implements Lnu7;


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C0:Lwfe;

.field public D0:Ldwd;

.field public E0:Ldwd;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Lazd;

.field public final Y:Lhx3;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lje7;

.field public final b:Lwfe;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Ljava/lang/Object;

.field public p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q0:Ljava/util/HashMap;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lcnb;

.field public u0:Ldwd;

.field public v0:Ldwd;

.field public w0:Ltd7;

.field public final x0:Lwfe;

.field public final y0:Loh9;

.field public volatile z0:Lns5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwd3;

    invoke-static {v0}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v0

    invoke-virtual {v0}, Lz03;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd3;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lvu0;Lje7;Lje7;Le45;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwd3;->a:Lje7;

    new-instance p7, Lk30;

    const/16 v0, 0x9

    invoke-direct {p7, p3, v0}, Lk30;-><init>(Lje7;I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p7}, Lwfe;-><init>(Lv56;)V

    iput-object p3, p0, Lwd3;->b:Lwfe;

    iput-object p2, p0, Lwd3;->c:Lje7;

    iput-object p10, p0, Lwd3;->o:Lje7;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p7

    iput-object p7, p0, Lwd3;->X:Lazd;

    invoke-virtual {p3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljx3;

    sget-object p10, Lgp9;->a:Lgp9;

    invoke-virtual {p3, p10}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p3

    iput-object p3, p0, Lwd3;->Y:Lhx3;

    new-instance p10, Ljj;

    invoke-direct {p10, p9}, Ljj;-><init>(Le45;)V

    invoke-interface {p3, p10}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lk30;

    const/16 p10, 0xa

    invoke-direct {p9, p1, p10}, Lk30;-><init>(Lje7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lwd3;->o0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwd3;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwd3;->q0:Ljava/util/HashMap;

    iput-object p4, p0, Lwd3;->r0:Lje7;

    iput-object p5, p0, Lwd3;->s0:Lje7;

    new-instance p1, Lcnb;

    invoke-direct {p1}, Lcnb;-><init>()V

    iput-object p1, p0, Lwd3;->t0:Lcnb;

    new-instance p1, Ltc3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ltc3;-><init>(Lwd3;I)V

    new-instance p5, Lwfe;

    invoke-direct {p5, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p5, p0, Lwd3;->x0:Lwfe;

    sget-object p1, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loh9;

    invoke-direct {p1}, Loh9;-><init>()V

    iput-object p1, p0, Lwd3;->y0:Loh9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwd3;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwd3;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ltc3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Ltc3;-><init>(Lwd3;I)V

    new-instance p9, Lwfe;

    invoke-direct {p9, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p9, p0, Lwd3;->C0:Lwfe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwd3;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lwd3;->H()V

    invoke-virtual {p0}, Lwd3;->D()V

    new-instance p1, Luc3;

    invoke-direct {p1, p0}, Luc3;-><init>(Lwd3;)V

    invoke-virtual {p6, p1}, Lvu0;->d(Ljava/lang/Object;)V

    new-instance p0, Lat2;

    const/16 p1, 0xb

    invoke-direct {p0, p7, p1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lvc3;

    invoke-direct {p1, p8, p2}, Lvc3;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    invoke-direct {p2, p0, p1, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p2, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static I(Lwd3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpd3;-><init>(Lwd3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final m(Lwd3;Ljava/util/ArrayList;ZLbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lod3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lod3;

    iget v1, v0, Lod3;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod3;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod3;

    invoke-direct {v0, p0, p3}, Lod3;-><init>(Lwd3;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lod3;->o0:Ljava/lang/Object;

    iget v1, v0, Lod3;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lod3;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Lod3;->Y:Ljava/util/Collection;

    iget-object p2, v0, Lod3;->X:Ljava/util/Comparator;

    iget-object v1, v0, Lod3;->o:Lwd3;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v1, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Ln82;->J:Lk00;

    goto :goto_2

    :cond_4
    sget-object p2, Ln82;->I:Lk00;

    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lwd3;->r0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iput-object p1, v0, Lod3;->o:Lwd3;

    iput-object p2, v0, Lod3;->X:Ljava/util/Comparator;

    iput-object p3, v0, Lod3;->Y:Ljava/util/Collection;

    iput-object p0, v0, Lod3;->Z:Ljava/util/Iterator;

    iput v2, v0, Lod3;->q0:I

    check-cast v1, Lcy2;

    invoke-virtual {v1, v3, v4, v0}, Lcy2;->N(JLbu3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lpx3;->a:Lpx3;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v0

    move-object v0, p3

    move-object p3, v1

    goto :goto_1

    :goto_4
    check-cast p3, Ly42;

    if-eqz p3, :cond_6

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, p2}, Lp43;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lvd3;

    invoke-direct {v0, p0, v1}, Lvd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwd3;->Y:Lhx3;

    invoke-static {v3, v4, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lwd3;->D0:Ldwd;

    return-void
.end method

.method public final B(JLqa2;Lgv5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lns5;
    .locals 0

    iget-object p0, p0, Lwd3;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns5;

    return-object p0
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Lwd3;->w0:Ltd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lwd3;->t0:Lcnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lnz9;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lnz9;-><init>(Lqz9;JLjava/util/concurrent/TimeUnit;Lgsc;Z)V

    new-instance v0, Lcy1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lkhg;->e:Lru4;

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v0, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v1, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Lwd3;->w0:Ltd7;

    return-void
.end method

.method public final E(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lwd3;->E0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx87;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd3;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lid3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lid3;-><init>(Lwd3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lwd3;->v0:Ldwd;

    return-void
.end method

.method public final F(JLqa2;Lxs5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final G()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lwd3;->u0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lwd3;->x()Lcjc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v2

    iget-object v3, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lajc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lajc;-><init>(Lcjc;Lakc;I)V

    new-instance v0, Lyx3;

    invoke-direct {v0, v3, v4, v5, v1}, Lyx3;-><init>(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnoc;

    invoke-direct {v2, v0}, Lnoc;-><init>(Ll66;)V

    iget-object v0, p0, Lwd3;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx3;

    invoke-static {v2, v0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v0

    new-instance v2, Lat2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lnd3;

    invoke-direct {v0, p0, v1}, Lnd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lwd3;->u0:Ldwd;

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lqd3;

    invoke-direct {v0, p0, v1}, Lqd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwd3;->Y:Lhx3;

    invoke-static {v3, v4, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lwd3;->D0:Ldwd;

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLyg9;Leh9;Ljava/util/List;Lqde;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final d(JLy42;)V
    .locals 8

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v2, Lrd3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lrd3;-><init>(Lwd3;JLy42;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v3, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Lwd3;->Y:Lhx3;

    invoke-static {p1, p2, v1, v2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v3, Lwd3;->D0:Ldwd;

    return-void
.end method

.method public final e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwd3;->Y:Lhx3;

    if-eqz v0, :cond_0

    new-instance p1, Ldd3;

    invoke-direct {p1, p0, v1}, Ldd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Led3;

    invoke-direct {v0, p0, p1, v1}, Led3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Leh9;JLix5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbd3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lbd3;-><init>(JLwd3;Leh9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lwd3;->G0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwd3;->X:Lazd;

    sget-object v1, Lgz4;->a:Lgz4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lwd3;->u0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lwd3;->v0:Ldwd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lwd3;->w0:Ltd7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lwd3;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwd3;->q0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lkd3;

    invoke-direct {v0, p0, v2}, Lkd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;ZLqde;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lxc3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lxc3;-><init>(Ljava/util/List;Lwd3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i()Ltyd;
    .locals 0

    sget-object p0, Lgz4;->a:Lgz4;

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lsd3;

    invoke-direct {v0, p0, v1}, Lsd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwd3;->Y:Lhx3;

    invoke-static {v3, v4, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lwd3;->D0:Ldwd;

    return-void
.end method

.method public final k(Ljava/lang/String;ILsw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljd3;-><init>(Lwd3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final l(Lns5;Lrw5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhd3;-><init>(Lwd3;Lns5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ldu5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzc3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ldu5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcd3;-><init>(Lwd3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lvt5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfd3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lqde;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lad3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lad3;-><init>(Lwd3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p2}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lwd3;->D0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ltd3;

    invoke-direct {v0, p0, v1}, Ltd3;-><init>(Lwd3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwd3;->Y:Lhx3;

    invoke-static {v3, v4, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lwd3;->D0:Ldwd;

    return-void
.end method

.method public final s(Ljava/lang/String;JLjava/util/List;IILdv5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final t(Leh9;JLix5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwc3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lwc3;-><init>(JLwd3;Leh9;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final u(JLjava/lang/String;Lat5;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Ltyd;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ldu5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lud3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lud3;-><init>(Lwd3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwd3;->Y:Lhx3;

    invoke-static {p0, v0, p3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final x()Lcjc;
    .locals 0

    iget-object p0, p0, Lwd3;->o0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjc;

    return-object p0
.end method

.method public final y()Lzm5;
    .locals 2

    new-instance v0, Lu5c;

    iget-object p0, p0, Lwd3;->X:Lazd;

    invoke-direct {v0, p0}, Lu5c;-><init>(Lgh9;)V

    new-instance p0, Lat2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lat2;-><init>(Lzm5;I)V

    return-object p0
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lyc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyc3;-><init>(Lwd3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwd3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method
