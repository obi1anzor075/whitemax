.class public final Ln72;
.super Lbs4;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lk77;


# instance fields
.field public final A:Lp87;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Lt97;

.field public final u:Lt97;

.field public final v:Lt97;

.field public final w:Lt97;

.field public final x:Lt97;

.field public final y:Le3;

.field public final z:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln72;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ln72;->E:[Lk77;

    return-void
.end method

.method public constructor <init>(JLou3;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Lbs4;-><init>(Lou3;)V

    iput-wide p1, p0, Ln72;->n:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ln72;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lz7b;->a:Lz7b;

    invoke-virtual {v2}, Lz7b;->b()Lt97;

    move-result-object v4

    iput-object v4, p0, Ln72;->q:Lt97;

    invoke-virtual {v2}, Lz7b;->c()Lt97;

    move-result-object v4

    iput-object v4, p0, Ln72;->r:Lt97;

    invoke-virtual {v2}, Lz7b;->d()Lt97;

    move-result-object v5

    iput-object v5, p0, Ln72;->s:Lt97;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Ly8c;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    iput-object v5, p0, Ln72;->t:Lt97;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lluf;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    iput-object v5, p0, Ln72;->u:Lt97;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lxy1;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    iput-object v5, p0, Ln72;->v:Lt97;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lvy1;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    iput-object v5, p0, Ln72;->w:Lt97;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v5, Lx8c;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    iput-object v2, p0, Ln72;->x:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, p0, Ln72;->y:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v2

    iput-object v2, p0, Ln72;->z:Le3;

    new-instance v2, Lp87;

    new-instance v5, Lcb7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lew4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v1, [Ltze;

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    invoke-static {v7}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Lp87;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Ln72;->A:Lp87;

    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li22;->G()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Ln72;->B:Z

    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li22;->a0()Z

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Ln72;->C:Z

    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li22;->r()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Ln72;->D:Z

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    check-cast v0, Law2;

    invoke-virtual {v0, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    invoke-direct {p2, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lk72;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lk72;-><init>(Lik5;Lkotlin/coroutines/Continuation;Ln72;)V

    new-instance p2, Ldjc;

    invoke-direct {p2, p1}, Ldjc;-><init>(Li26;)V

    new-instance p1, Lbc;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz62;

    invoke-direct {p2, p0, v0}, Lz62;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->a()Lju3;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final n(Ln72;)V
    .locals 4

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lc72;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lbs4;->a:Lou3;

    invoke-static {v3, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Ln72;->E:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ln72;->z:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Ln72;Li22;)Lrr4;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrr4;

    sget-object v0, Lfj0;->c:Lfj0;

    sget-object v1, Lej0;->a:Lej0;

    invoke-virtual {p1, v0, v1}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Li22;->b:Lo62;

    iget-wide v2, v0, Lo62;->a:J

    invoke-virtual {p1}, Li22;->i0()V

    iget-object v4, p1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li22;->j()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Li22;->b:Lo62;

    iget v8, p1, Lo62;->r0:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrr4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lr33;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, La72;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La72;-><init>(ILn72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ln72;->E:[Lk77;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ln72;->z:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ln72;->y:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ln72;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ln72;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Le72;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le72;-><init>(ILn72;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lf72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf72;

    iget v1, v0, Lf72;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf72;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf72;

    invoke-direct {v0, p0, p3}, Lf72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lf72;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lf72;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Liu7;->i(Landroid/graphics/RectF;)Ld10;

    move-result-object p2

    iget-object v2, p0, Lbs4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Ln72;->w:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1;

    iput-object v2, v0, Lf72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lf72;->Z:I

    iget-wide v4, p3, Li22;->a:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lvy1;->a(JLjava/lang/String;Ld10;)Ljava/lang/Long;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method public final i()Ljue;
    .locals 5

    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object v0

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lbs4;->b:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7b;

    if-eqz v2, :cond_1

    sget-object v3, Lfj0;->c:Lfj0;

    sget-object v4, Lej0;->a:Lej0;

    iget-object v0, v0, Li22;->b:Lo62;

    invoke-virtual {v0, v3, v4}, Lo62;->b(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lx7b;->a(Lx7b;Ljava/lang/String;ZI)Lx7b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lg72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    new-instance v1, Lh72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lbs4;->a:Lou3;

    invoke-static {p0, v0, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ll72;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll72;

    iget v1, v0, Ll72;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll72;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll72;

    invoke-direct {v0, p0, p1}, Ll72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll72;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ll72;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs4;->j:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr4;

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ln72;->p()Li22;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr4;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Lrr4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    iget-object v7, p0, Ln72;->A:Lp87;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v5}, Lp87;->a(ILjava/lang/String;)Lr33;

    move-result-object v5

    if-nez v5, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrr4;

    if-eqz v8, :cond_8

    const/16 v9, 0x6f

    invoke-static {v8, v6, v5, v6, v9}, Lrr4;->c(Lrr4;Ljava/lang/String;Lr33;Ljava/lang/String;I)Lrr4;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    invoke-virtual {p1, v5}, Lgrd;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbs4;->f()Lur4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lur4;->a(Lbs4;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lbs4;->c:Lgrd;

    invoke-virtual {v5, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    if-nez v7, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ln72;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v5, Lm72;

    invoke-direct {v5, v2, p0, v4, v6}, Lm72;-><init>(Lrr4;Ln72;Li22;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ll72;->Y:I

    invoke-static {p1, v5, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lbs4;->j:Lgrd;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lrr4;->c(Lrr4;Ljava/lang/String;Lr33;Ljava/lang/String;I)Lrr4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lrr4;->c(Lrr4;Ljava/lang/String;Lr33;Ljava/lang/String;I)Lrr4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Li22;
    .locals 3

    iget-object v0, p0, Ln72;->r:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    check-cast v0, Law2;

    iget-wide v1, p0, Ln72;->n:J

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final q()Lpae;
    .locals 0

    iget-object p0, p0, Ln72;->s:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    return-object p0
.end method
