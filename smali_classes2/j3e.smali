.class public final Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3e;->a:Lje7;

    iput-object p2, p0, Lj3e;->b:Lje7;

    return-void
.end method

.method public static synthetic d(Lj3e;Ljava/lang/String;JLqde;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj3e;->c(Ljava/lang/String;JILbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLbu3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lg3e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg3e;

    iget v1, v0, Lg3e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg3e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg3e;

    invoke-direct {v0, p0, p3}, Lg3e;-><init>(Lj3e;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lg3e;->o:Ljava/lang/Object;

    iget v1, v0, Lg3e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lj3e;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0e;

    iget-object p3, p3, Lv0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0e;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0e;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0e;->b(Ljava/util/List;)Ldpd;

    move-result-object p0

    iput v2, v0, Lg3e;->Y:I

    invoke-static {p0, v0}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0e;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILbu3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lh3e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh3e;

    iget v2, v1, Lh3e;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh3e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh3e;

    invoke-direct {v1, p0, v0}, Lh3e;-><init>(Lj3e;Lbu3;)V

    :goto_0
    iget-object v0, v1, Lh3e;->X:Ljava/lang/Object;

    iget v2, v1, Lh3e;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lh3e;->o:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lh3e;->o:Ljava/lang/Object;

    check-cast p0, Lj3e;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Lj3e;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v6, Lqt;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lqt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput-object p0, v1, Lh3e;->o:Ljava/lang/Object;

    iput v4, v1, Lh3e;->Z:I

    check-cast v0, La2a;

    invoke-virtual {v0, v6, v1}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Lwt;

    iget-object p0, p0, Lj3e;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0e;

    iget-object v2, v0, Lwt;->o:Ljava/util/List;

    invoke-virtual {p0, v2}, Lv0e;->b(Ljava/util/List;)Ldpd;

    move-result-object p0

    iput-object v0, v1, Lh3e;->o:Ljava/lang/Object;

    iput v3, v1, Lh3e;->Z:I

    invoke-static {p0, v1}, Lgr0;->c(Ltod;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v1, Le3e;

    iget-wide v2, p0, Lwt;->Z:J

    invoke-direct {v1, v2, v3, v0}, Le3e;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;JILbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Li3e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li3e;

    iget v1, v0, Li3e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3e;

    invoke-direct {v0, p0, p5}, Li3e;-><init>(Lj3e;Lbu3;)V

    :goto_0
    iget-object p5, v0, Li3e;->o:Ljava/lang/Object;

    iget v1, v0, Li3e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lj3e;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    new-instance v3, Lqt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lqt;-><init>(ILjava/lang/String;JILjava/lang/String;)V

    iput v2, v0, Li3e;->Y:I

    check-cast p0, La2a;

    invoke-virtual {p0, v3, v0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lwt;

    new-instance p0, Lf3e;

    iget-object p1, p5, Lwt;->X:Ljava/util/List;

    iget-wide p2, p5, Lwt;->Z:J

    invoke-direct {p0, p2, p3, p1}, Lf3e;-><init>(JLjava/util/List;)V

    return-object p0
.end method
