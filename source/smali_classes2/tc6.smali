.class public final Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Lzqd;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lgrd;

.field public final f:Lt0c;

.field public final g:Lhcd;

.field public final h:Ls0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lzp4;->o:I

    const/4 v0, 0x5

    sget-object v1, Leq4;->o:Leq4;

    invoke-static {v0, v1}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    sput-wide v0, Ltc6;->i:J

    return-void
.end method

.method public constructor <init>(Lou3;Lpae;Lzqd;Lt97;Lt97;Lt97;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltc6;->a:Lzqd;

    iput-object p5, p0, Ltc6;->b:Lt97;

    iput-object p6, p0, Ltc6;->c:Lt97;

    iput-object p4, p0, Ltc6;->d:Lt97;

    sget-object p4, Lvc6;->a:Lvc6;

    invoke-static {p4}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p4

    iput-object p4, p0, Ltc6;->e:Lgrd;

    new-instance p6, Lt0c;

    invoke-direct {p6, p4}, Lt0c;-><init>(Lzqd;)V

    iput-object p6, p0, Ltc6;->f:Lt0c;

    const/4 p4, 0x4

    const p6, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p6, v0, p4}, Licd;->b(IIII)Lhcd;

    move-result-object p4

    iput-object p4, p0, Ltc6;->g:Lhcd;

    new-instance p6, Ls0c;

    invoke-direct {p6, p4}, Ls0c;-><init>(Ldcd;)V

    iput-object p6, p0, Ltc6;->h:Ls0c;

    new-instance p4, Lik5;

    const/4 p6, 0x2

    invoke-direct {p4, p3, p6}, Lik5;-><init>(Lpj5;I)V

    invoke-interface {p5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lso1;

    check-cast p3, Lep1;

    iget-object p3, p3, Lep1;->I:Lgrd;

    sget-object p5, Loc6;->w0:Loc6;

    new-instance p6, Lv11;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lzv;

    const-class v4, Ltc6;

    const-string v5, "handleChat"

    const/4 v2, 0x2

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x15

    move-object v1, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 p4, 0x5

    invoke-direct {p0, p6, p3, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    invoke-static {p0, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Ltc6;Lwia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc6;

    iget v1, v0, Lpc6;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc6;

    invoke-direct {v0, p0, p2}, Lpc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpc6;->Z:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lpc6;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpc6;->Y:Ldge;

    iget-object p1, v0, Lpc6;->X:Ljava/lang/String;

    iget-object v0, v0, Lpc6;->o:Lgrd;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p2, Li22;

    iget-object p1, p1, Lwia;->b:Ljava/lang/Object;

    check-cast p1, Lzw3;

    iget-object v2, p2, Li22;->b:Lo62;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lo62;->T:Ln00;

    :goto_1
    iget-object p1, p1, Lzw3;->c:Ljava/lang/String;

    iget-object v5, p0, Ltc6;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso1;

    check-cast v5, Lep1;

    invoke-virtual {v5}, Lep1;->p()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    iget-object v5, v2, Ln00;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {p1, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v6

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    iget-object v5, p2, Li22;->b:Lo62;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo62;->T:Ln00;

    if-eqz v5, :cond_7

    iget-object v7, v5, Ln00;->c:Ljava/lang/String;

    invoke-static {v7}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v5, v5, Ln00;->d:I

    if-lez v5, :cond_7

    move v6, v3

    :cond_7
    iget-object v5, p0, Ltc6;->e:Lgrd;

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Li22;->J()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    sget p1, La8a;->a:I

    new-instance p2, Ldge;

    iget v4, v2, Ln00;->d:I

    invoke-direct {p2, p1, v4}, Ldge;-><init>(II)V

    iput-object v5, v0, Lpc6;->o:Lgrd;

    iget-object p1, v2, Ln00;->a:Ljava/lang/String;

    iput-object p1, v0, Lpc6;->X:Ljava/lang/String;

    iput-object p2, v0, Lpc6;->Y:Ldge;

    iput v3, v0, Lpc6;->x0:I

    iget-object v2, v2, Ln00;->e:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Ltc6;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v5

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    check-cast p2, Ljava/util/List;

    new-instance v1, Luc6;

    invoke-direct {v1, p1, p0, p2}, Luc6;-><init>(Ljava/lang/String;Lmge;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object p0, Lvc6;->a:Lvc6;

    invoke-virtual {v5, v4, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object v1, Ljue;->a:Ljue;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lrc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrc6;

    iget v1, v0, Lrc6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc6;

    invoke-direct {v0, p0, p2}, Lrc6;-><init>(Ltc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lrc6;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lrc6;->Y:I

    sget-object v3, Lhw4;->a:Lhw4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Ltc6;->d:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap3;

    invoke-virtual {v9, v7, v8}, Lap3;->c(J)Lt0c;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-array v2, v5, [Lpj5;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lpj5;

    new-instance v2, Lv11;

    const/4 v7, 0x5

    invoke-direct {v2, p2, p1, p0, v7}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Ltc6;->i:J

    invoke-static {p0, p1}, Lzp4;->e(J)J

    move-result-wide p0

    new-instance p2, Lsc6;

    const/4 v7, 0x2

    invoke-direct {p2, v7, v6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0, p1, p2}, Lvx3;->n(Lpj5;JLi26;)Lbc;

    move-result-object p0

    iput v4, v0, Lrc6;->Y:I

    invoke-static {p0, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lmcc;

    iget-object p0, p2, Lmcc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lkcc;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Ltf3;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    :goto_3
    if-ge v5, p2, :cond_9

    aget-object v0, p0, v5

    if-nez v0, :cond_7

    move-object v1, v6

    goto :goto_4

    :cond_7
    new-instance v1, Lwia;

    new-instance v2, Lub0;

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v7

    invoke-virtual {v0}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4, v7, v8}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    sget-object v4, Lfj0;->a:Lfj0;

    invoke-virtual {v0, v4}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v6, p1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v6

    :goto_5
    return-object v3
.end method
