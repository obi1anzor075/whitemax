.class public final Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lik;

.field public final b:Lvu0;

.field public final c:Ln82;

.field public final d:Lj93;

.field public final e:Lob6;


# direct methods
.method public constructor <init>(Lik;Lvu0;Ln82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->a:Lik;

    iput-object p2, p0, Lpb6;->b:Lvu0;

    iput-object p3, p0, Lpb6;->c:Ln82;

    new-instance p1, Lj93;

    invoke-direct {p1}, Lj93;-><init>()V

    iput-object p1, p0, Lpb6;->d:Lj93;

    new-instance p1, Lob6;

    invoke-direct {p1, p0}, Lob6;-><init>(Lpb6;)V

    iput-object p1, p0, Lpb6;->e:Lob6;

    return-void
.end method


# virtual methods
.method public final a(JZLbu3;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p4, Lnb6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lnb6;

    iget v1, v0, Lnb6;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnb6;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnb6;

    invoke-direct {v0, p0, p4}, Lnb6;-><init>(Lpb6;Lbu3;)V

    :goto_0
    iget-object p4, v0, Lnb6;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lnb6;->o0:I

    const/4 v3, 0x1

    const-string v4, "pb6"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnb6;->X:J

    iget-object p0, v0, Lnb6;->o:Lpb6;

    :try_start_0
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_5

    const-class p0, Lpb6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lqs7;->Y:Lqs7;

    const-string p3, "invalid server chat id #0!"

    invoke-interface {p1, p2, p0, p3, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lpb6;->c:Ln82;

    invoke-virtual {p4, p1, p2}, Ln82;->z(J)Ly42;

    move-result-object p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_6

    const-string p0, "execute: chat contains!"

    invoke-static {v4, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_6
    iget-object p3, p0, Lpb6;->e:Lob6;

    iput-wide p1, p3, Lob6;->a:J

    iget-object p3, p0, Lpb6;->b:Lvu0;

    iget-object p4, p0, Lpb6;->e:Lob6;

    invoke-virtual {p3, p4}, Lvu0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lpb6;->e:Lob6;

    iget-object p4, p0, Lpb6;->a:Lik;

    check-cast p4, La2a;

    invoke-virtual {p4, p1, p2}, La2a;->i(J)J

    move-result-wide v6

    iput-wide v6, p3, Lob6;->b:J

    :try_start_1
    iget-object p3, p0, Lpb6;->d:Lj93;

    iput-object p0, v0, Lnb6;->o:Lpb6;

    iput-wide p1, v0, Lnb6;->X:J

    iput v3, v0, Lnb6;->o0:I

    invoke-virtual {p3, v0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Ly42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lpb6;->b:Lvu0;

    iget-object p0, p0, Lpb6;->e:Lob6;

    invoke-virtual {p3, p0}, Lvu0;->f(Ljava/lang/Object;)V

    const-string p0, "get chat info"

    invoke-static {v4, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chat info is null %d"

    invoke-static {v4, v5, p1, p0}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object p4

    :goto_3
    iget-object p2, p0, Lpb6;->b:Lvu0;

    iget-object p0, p0, Lpb6;->e:Lob6;

    invoke-virtual {p2, p0}, Lvu0;->f(Ljava/lang/Object;)V

    throw p1
.end method
