.class public final Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;
.implements Lqt2;
.implements Lm82;
.implements Lnu7;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lje7;

.field public final a:Lrie;

.field public final b:Llx2;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lrie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcy2;->a:Lrie;

    new-instance v0, Llx2;

    invoke-direct {v0, p1, p3, p4, p5}, Llx2;-><init>(Lje7;Lje7;Lje7;Lrie;)V

    iput-object v0, p0, Lcy2;->b:Llx2;

    iput-object p4, p0, Lcy2;->c:Lje7;

    iput-object p2, p0, Lcy2;->o:Lje7;

    iput-object p3, p0, Lcy2;->X:Lje7;

    check-cast p5, Lo7a;

    invoke-virtual {p5}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lrx2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lrx2;-><init>(Lje7;Lcy2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public static L(Lps;Llt2;)Li4d;
    .locals 1

    instance-of v0, p1, Ljt2;

    if-eqz v0, :cond_0

    new-instance p1, Lme1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lme1;-><init>(I)V

    invoke-static {p0, p1}, Lr4d;->P(Li4d;Lx56;)Lbk5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p1, Lkt2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final D(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lcy2;->b:Llx2;

    invoke-virtual {p0, p1}, Llx2;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLbu3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsx2;

    iget v1, v0, Lsx2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsx2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsx2;

    invoke-direct {v0, p0, p3}, Lsx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lsx2;->o0:Ljava/lang/Object;

    iget v1, v0, Lsx2;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lsx2;->Z:Z

    iget-wide p1, v0, Lsx2;->Y:J

    iget-object p4, v0, Lsx2;->X:Ljava/util/List;

    iget-object p0, v0, Lsx2;->o:Lcy2;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p4

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lsx2;->o:Lcy2;

    iput-object p4, v0, Lsx2;->X:Ljava/util/List;

    iput-wide p1, v0, Lsx2;->Y:J

    iput-boolean p5, v0, Lsx2;->Z:Z

    iput v2, v0, Lsx2;->q0:I

    invoke-interface {p0, p1, p2, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ly42;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    iget-object p1, p3, Ly42;->b:Lj92;

    iget-wide v3, p1, Lj92;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "n82"

    invoke-static {p2, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Ln82;->d(JLjava/util/List;)V

    iget-object p0, p0, Ln82;->p:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    move-object v0, p0

    check-cast v0, La2a;

    invoke-virtual/range {v0 .. v6}, La2a;->d(JJLjava/util/List;Z)J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final I(JLx56;)Ly42;
    .locals 2

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    new-instance v0, Lpx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lpx2;-><init>(ILx56;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln82;->h(JZLjj3;)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lbu3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Ltx2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltx2;

    iget v1, v0, Ltx2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx2;

    invoke-direct {v0, p0, p1}, Ltx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p1, v0, Ltx2;->o:Ljava/lang/Object;

    iget v1, v0, Ltx2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx72;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lx72;-><init>(Ln82;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ln82;->d0(Ljava/lang/String;Lxbe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcy2;->a:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v1, Lux2;

    invoke-direct {v1, p0, v3}, Lux2;-><init>(Lcy2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ltx2;->Y:I

    invoke-static {p1, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ly42;

    :cond_4
    return-object p1
.end method

.method public final K(Li4d;Llt2;)Li4d;
    .locals 7

    instance-of v0, p2, Ljt2;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lkt2;

    if-eqz v0, :cond_1

    check-cast p2, Lkt2;

    iget-object v2, p2, Lkt2;->a:Ljava/util/Set;

    iget-object v3, p2, Lkt2;->b:Ljava/util/Set;

    iget-object v5, p2, Lkt2;->c:Ljava/util/Set;

    iget-object v6, p2, Lkt2;->d:Ljava/util/Set;

    iget-object v4, p2, Lkt2;->e:Ljava/util/Map;

    new-instance v0, Lnx2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnx2;-><init>(Lcy2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final M(JLbu3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lvx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvx2;

    iget v1, v0, Lvx2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx2;

    invoke-direct {v0, p0, p3}, Lvx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lvx2;->Y:Ljava/lang/Object;

    iget v1, v0, Lvx2;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lvx2;->X:J

    iget-object p0, v0, Lvx2;->o:Lcy2;

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln82;->y(J)Ltod;

    move-result-object p3

    iput-object p0, v0, Lvx2;->o:Lcy2;

    iput-wide p1, v0, Lvx2;->X:J

    iput v2, v0, Lvx2;->o0:I

    invoke-static {p3, v0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ly42;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(JLbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwx2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwx2;

    iget v1, v0, Lwx2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx2;

    invoke-direct {v0, p0, p3}, Lwx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lwx2;->Y:Ljava/lang/Object;

    iget v1, v0, Lwx2;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lwx2;->X:J

    iget-object p0, v0, Lwx2;->o:Lcy2;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p3

    invoke-virtual {p3}, Ln82;->f()Le93;

    move-result-object p3

    iput-object p0, v0, Lwx2;->o:Lcy2;

    iput-wide p1, v0, Lwx2;->X:J

    iput v3, v0, Lwx2;->o0:I

    invoke-static {p3, v0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Lox2;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v1}, Lox2;-><init>(Lcy2;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Lwx2;->o:Lcy2;

    iput v2, v0, Lwx2;->o0:I

    invoke-static {p3, v0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final O()Ln82;
    .locals 0

    iget-object p0, p0, Lcy2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln82;

    return-object p0
.end method

.method public final P(J)Lu5c;
    .locals 4

    iget-object p0, p0, Lcy2;->b:Llx2;

    iget-object v0, p0, Llx2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lex2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lex2;-><init>(Llx2;JI)V

    new-instance p0, Lwh;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    new-instance p1, Lu5c;

    invoke-direct {p1, p0}, Lu5c;-><init>(Lgh9;)V

    return-object p1
.end method

.method public final Q(J)Lu5c;
    .locals 4

    iget-object p0, p0, Lcy2;->b:Llx2;

    iget-object v0, p0, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lex2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lex2;-><init>(Llx2;JI)V

    new-instance p0, Lwh;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh9;

    new-instance p1, Lu5c;

    invoke-direct {p1, p0}, Lu5c;-><init>(Lgh9;)V

    return-object p1
.end method

.method public final R(Lqg9;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyx2;

    iget v1, v0, Lyx2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyx2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyx2;

    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lyx2;->o:Ljava/lang/Object;

    iget v1, v0, Lyx2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lyx2;->Y:I

    invoke-static {p2, v0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final S(Ljava/util/Set;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxx2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxx2;

    iget v1, v0, Lxx2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx2;

    invoke-direct {v0, p0, p2}, Lxx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lxx2;->o:Ljava/lang/Object;

    iget v1, v0, Lxx2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lx2;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lxx2;->Y:I

    invoke-static {p2, v0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final T(J)Ly42;
    .locals 0

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln82;->F(J)Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final U(Llt2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljt2;

    if-eqz v0, :cond_2

    sget-object p1, Ln82;->J:Lk00;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    instance-of p0, p1, Lkt2;

    if-eqz p0, :cond_3

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final V(Llt2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Llt2;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lcy2;->L(Lps;Llt2;)Li4d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy2;->K(Li4d;Llt2;)Li4d;

    move-result-object p0

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_2

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->o()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    iget-wide v3, v1, Ly42;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lq43;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_4

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_4
    const p1, 0x7fffffff

    if-ne p5, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v0

    add-int/lit8 p1, p5, 0x1

    :goto_2
    invoke-static {p0}, Lr4d;->M(Li4d;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W(JLjava/util/Set;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzx2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzx2;

    iget v1, v0, Lzx2;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzx2;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzx2;

    invoke-direct {v0, p0, p4}, Lzx2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lzx2;->Y:Ljava/lang/Object;

    iget v1, v0, Lzx2;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lzx2;->X:Ljava/util/Set;

    iget-object p0, v0, Lzx2;->o:Lcy2;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lzx2;->o:Lcy2;

    iput-object p3, v0, Lzx2;->X:Ljava/util/Set;

    iput v2, v0, Lzx2;->o0:I

    invoke-interface {p0, p1, p2, v0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ly42;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object p0

    iget-object p1, p4, Ly42;->b:Lj92;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Ln82;->I(Lj92;Ljava/util/Set;)Lv82;

    move-result-object p0

    return-object p0
.end method

.method public final X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lay2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lay2;

    iget v1, v0, Lay2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay2;

    invoke-direct {v0, p0, p3}, Lay2;-><init>(Lcy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lay2;->o:Ljava/lang/Object;

    iget v1, v0, Lay2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lcy2;->a:Lrie;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    new-instance v1, Lox2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lox2;-><init>(Lcy2;JI)V

    iput v2, v0, Lay2;->Y:I

    new-instance p0, Le47;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Le47;-><init>(Lv56;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final Y(JLjava/util/Set;ILbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lby2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lby2;

    iget v1, v0, Lby2;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lby2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby2;

    invoke-direct {v0, p0, p5}, Lby2;-><init>(Lcy2;Lbu3;)V

    :goto_0
    iget-object p5, v0, Lby2;->o0:Ljava/lang/Object;

    iget v1, v0, Lby2;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lby2;->Z:I

    iget-wide p1, v0, Lby2;->Y:J

    iget-object p3, v0, Lby2;->X:Ljava/util/Set;

    iget-object p0, v0, Lby2;->o:Lcy2;

    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lby2;->o:Lcy2;

    iput-object p3, v0, Lby2;->X:Ljava/util/Set;

    iput-wide p1, v0, Lby2;->Y:J

    iput p4, v0, Lby2;->Z:I

    iput v2, v0, Lby2;->q0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcy2;->W(JLjava/util/Set;Lbu3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lv82;

    invoke-virtual {p0}, Lcy2;->O()Ln82;

    move-result-object v0

    new-instance v1, Lpi0;

    invoke-direct {v1, p5, p4, p0, p3}, Lpi0;-><init>(Lv82;ILcy2;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Ln82;->h(JZLjj3;)Ly42;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, Lcy2;->b:Llx2;

    iget-object v0, p0, Llx2;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Llx2;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh9;

    invoke-interface {v2, v3}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh9;

    invoke-interface {v2, v3}, Lgh9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lcy2;->b:Llx2;

    invoke-virtual {p0, p1}, Llx2;->x(Ljava/util/Collection;)V

    return-void
.end method
