.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lgrd;

.field public final i:Lgrd;

.field public final j:Lt0c;

.field public final k:Lhcd;

.field public final l:Ls0c;


# direct methods
.method public constructor <init>(Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb;->a:Lt97;

    iput-object p3, p0, Lqb;->b:Lt97;

    iput-object p4, p0, Lqb;->c:Lt97;

    iput-object p5, p0, Lqb;->d:Lt97;

    iput-object p6, p0, Lqb;->e:Lt97;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqb;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lqb;->h:Lgrd;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lqb;->i:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lqb;->j:Lt0c;

    const/4 p1, 0x7

    invoke-static {p2, p2, p2, p1}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lqb;->k:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lqb;->l:Ls0c;

    return-void
.end method

.method public static final a(Lqb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lob;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob;

    iget v1, v0, Lob;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob;

    invoke-direct {v0, p0, p1}, Lob;-><init>(Lqb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lob;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lob;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lob;->X:Ljava/lang/Object;

    iget-object v1, v0, Lob;->o:Lqb;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lob;->o:Lqb;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb;->a:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput-object p0, v0, Lob;->o:Lqb;

    iput v4, v0, Lob;->w0:I

    iget-object p1, p1, Lap3;->a:Ldi3;

    invoke-virtual {p1}, Ldi3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lqb;->h:Lgrd;

    iput-object p0, v0, Lob;->o:Lqb;

    iput-object p1, v0, Lob;->X:Ljava/lang/Object;

    iput v3, v0, Lob;->w0:I

    invoke-virtual {v4, v2}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljue;->a:Ljue;

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Les;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lo8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lo8;-><init>(I)V

    invoke-static {p1, p0}, Lmyc;->M(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    iget-object p1, v0, Ler3;->b:Lhu3;

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lnb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lnb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lhu3;Ljava/lang/Object;I)V

    new-instance v1, Lvqe;

    invoke-direct {v1, p0, v2}, Lvqe;-><init>(Ldyc;Lu16;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ltf3;)Lfa;
    .locals 10

    iget-object v0, p0, Lqb;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfj0;->c:Lfj0;

    invoke-virtual {p1, v0, v1}, Ltf3;->q(Ljava/lang/String;Lfj0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltf3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lcic;->p:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lqb;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2b;

    invoke-virtual {p0, p1}, Lq2b;->b(Ltf3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Llge;

    invoke-direct {v1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Ltf3;->u()Z

    move-result v9

    new-instance p0, Lfa;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lfa;-><init>(JLjava/lang/String;Lmge;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
