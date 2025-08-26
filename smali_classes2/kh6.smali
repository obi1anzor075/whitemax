.class public final Lkh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Ltyd;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lazd;

.field public final f:Lu5c;

.field public final g:Lwjd;

.field public final h:Lt5c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lat4;->o:I

    const/4 v0, 0x5

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    move-result-wide v0

    sput-wide v0, Lkh6;->i:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lrie;Ltyd;Lje7;Lje7;Lje7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkh6;->a:Ltyd;

    iput-object p5, p0, Lkh6;->b:Lje7;

    iput-object p6, p0, Lkh6;->c:Lje7;

    iput-object p4, p0, Lkh6;->d:Lje7;

    sget-object p4, Lmh6;->a:Lmh6;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p4

    iput-object p4, p0, Lkh6;->e:Lazd;

    new-instance p6, Lu5c;

    invoke-direct {p6, p4}, Lu5c;-><init>(Lgh9;)V

    iput-object p6, p0, Lkh6;->f:Lu5c;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lxjd;->b(III)Lwjd;

    move-result-object p4

    iput-object p4, p0, Lkh6;->g:Lwjd;

    new-instance p6, Lt5c;

    invoke-direct {p6, p4}, Lt5c;-><init>(Lfh9;)V

    iput-object p6, p0, Lkh6;->h:Lt5c;

    new-instance p4, Lat2;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Lat2;-><init>(Lzm5;I)V

    invoke-interface {p5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhr1;

    check-cast p3, Ltr1;

    iget-object p3, p3, Ltr1;->I:Lazd;

    sget-object p5, Lfh6;->o0:Lfh6;

    new-instance p6, Ld31;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lkh6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p3, 0x1

    invoke-direct {p0, p6, v1, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    invoke-static {p0, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Lkh6;Ldna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkh6;->e:Lazd;

    instance-of v1, p2, Lgh6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgh6;

    iget v2, v1, Lgh6;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgh6;->p0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgh6;

    invoke-direct {v1, p0, p2}, Lgh6;-><init>(Lkh6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lgh6;->Z:Ljava/lang/Object;

    iget v2, v1, Lgh6;->p0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lgh6;->Y:Ldoe;

    iget-object p1, v1, Lgh6;->X:Ljava/lang/String;

    iget-object v0, v1, Lgh6;->o:Lazd;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p1, Ldna;->a:Ljava/lang/Object;

    check-cast p2, Ly42;

    iget-object p1, p1, Ldna;->b:Ljava/lang/Object;

    check-cast p1, Lw04;

    invoke-virtual {p2}, Ly42;->r()Ly00;

    move-result-object v2

    iget-object p1, p1, Lw04;->c:Ljava/lang/String;

    iget-object v4, p0, Lkh6;->b:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr1;

    check-cast v4, Ltr1;

    invoke-virtual {v4}, Ltr1;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Ly00;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Ly42;->b:Lj92;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lj92;->T:Ly00;

    if-eqz v4, :cond_7

    iget-object v6, v4, Ly00;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxja;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Ly00;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Ly42;->L()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Leca;->a:I

    iget p2, v2, Ly00;->d:I

    new-instance v4, Ldoe;

    invoke-direct {v4, p1, p2}, Ldoe;-><init>(II)V

    iget-object p1, v2, Ly00;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Ly00;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object v0, v1, Lgh6;->o:Lazd;

    iput-object p1, v1, Lgh6;->X:Ljava/lang/String;

    iput-object v4, v1, Lgh6;->Y:Ldoe;

    iput v3, v1, Lgh6;->p0:I

    invoke-virtual {p0, p2, v1}, Lkh6;->b(Ljava/util/List;Lbu3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Llh6;

    invoke-direct {v1, p1, p0, p2}, Llh6;-><init>(Ljava/lang/String;Lmoe;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lmh6;->a:Lmh6;

    invoke-virtual {v0, v5, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lbu3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lih6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lih6;

    iget v1, v0, Lih6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lih6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lih6;

    invoke-direct {v0, p0, p2}, Lih6;-><init>(Lkh6;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lih6;->o:Ljava/lang/Object;

    iget v1, v0, Lih6;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lkh6;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxr3;

    invoke-virtual {v7, v5, v6}, Lxr3;->c(J)Lu5c;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-array v1, v2, [Lzm5;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzm5;

    new-instance v1, Ld31;

    const/4 v5, 0x5

    invoke-direct {v1, p2, p1, p0, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lkh6;->i:J

    invoke-static {p0, p1}, Lat4;->e(J)J

    move-result-wide p0

    new-instance p2, Ljh6;

    const/4 v5, 0x2

    invoke-direct {p2, v5, v4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, p1, p2}, Lrbg;->p(Lzm5;JLl66;)Lon5;

    move-result-object p0

    iput v3, v0, Lih6;->Y:I

    invoke-static {p0, v0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Llhc;

    iget-object p0, p2, Llhc;->a:Ljava/lang/Object;

    instance-of p1, p0, Ljhc;

    if-eqz p1, :cond_6

    move-object p0, v4

    :cond_6
    check-cast p0, [Lnj3;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    :goto_3
    if-ge v2, p2, :cond_9

    aget-object v0, p0, v2

    if-nez v0, :cond_7

    move-object v1, v4

    goto :goto_4

    :cond_7
    new-instance v1, Ldna;

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v3

    sget-object v5, Lek0;->a:Lek0;

    invoke-virtual {v0, v5}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object v4, p1

    :cond_a
    if-nez v4, :cond_b

    :goto_5
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_b
    return-object v4
.end method
