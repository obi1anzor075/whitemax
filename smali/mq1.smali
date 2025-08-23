.class public final Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# static fields
.field public static final synthetic f:[Lk77;


# instance fields
.field public final a:Lro1;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lmq1;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmq1;->f:[Lk77;

    return-void
.end method

.method public constructor <init>(Lro1;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->a:Lro1;

    iput-object p2, p0, Lmq1;->b:Lt97;

    iput-object p3, p0, Lmq1;->c:Lt97;

    iput-object p4, p0, Lmq1;->d:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lmq1;->e:Le3;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkq1;

    iget v1, v0, Lkq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkq1;

    invoke-direct {v0, p0, p1}, Lkq1;-><init>(Lmq1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkq1;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkq1;->Z:I

    const-string v3, "app.calls.update_time"

    const/4 v4, 0x1

    const-string v5, "CallsCredRepositoryTag"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkq1;->o:Lmq1;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmq1;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Call token was called from the main thread."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, p1}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lmq1;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->m()J

    move-result-wide v6

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v3, v8, v9}, Lx97;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_6

    iget-object p1, p0, Lmq1;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1a;

    iput-object p0, v0, Lkq1;->o:Lmq1;

    iput v4, v0, Lkq1;->Z:I

    iget-object v2, p1, Lm1a;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsce;

    new-instance v4, Ldt;

    iget-object v6, p1, Lm1a;->c:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzy9;

    invoke-virtual {v6}, Lzy9;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lm1a;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide v7

    sget-object p1, Ldfa;->A1:Ldfa;

    const/16 v9, 0xb

    invoke-direct {v4, p1, v9}, Ldt;-><init>(Ldfa;I)V

    const-string p1, "value"

    invoke-virtual {v4, p1, v6}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-virtual {v4, v7, v8, p1}, Libe;->n(JLjava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lsce;->e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lbl1;

    iget-object v0, p0, Lmq1;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    iget-object v1, p1, Lbl1;->c:Ljava/lang/String;

    check-cast v0, Llqc;

    const-string v2, "user.callsToken"

    invoke-virtual {v0, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmq1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    iget-wide v0, p1, Lbl1;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "Calls token updated."

    invoke-static {v5, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Calls token will be expired in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lmq1;->f:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lmq1;->e:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg37;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    new-instance v2, Llq1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Llq1;-><init>(Lmq1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, p0, Lmq1;->a:Lro1;

    invoke-static {v6, v4, v4, v2, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
