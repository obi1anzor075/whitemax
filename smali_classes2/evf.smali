.class public final Levf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lox3;

.field public final d:Landroid/content/Context;

.field public final e:Lu5c;

.field public final f:Llyf;

.field public final g:Ljava/lang/String;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lwjd;

.field public final k:Lt5c;

.field public volatile l:Lu97;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lu5c;Lje7;Lje7;)V
    .locals 3

    new-instance v0, Llyf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llyf;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Levf;->a:J

    iput-wide p3, p0, Levf;->b:J

    iput-object p5, p0, Levf;->c:Lox3;

    iput-object p6, p0, Levf;->d:Landroid/content/Context;

    iput-object p7, p0, Levf;->e:Lu5c;

    iput-object v0, p0, Levf;->f:Llyf;

    const-class p1, Levf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Levf;->g:Ljava/lang/String;

    iput-object p8, p0, Levf;->h:Lje7;

    iput-object p9, p0, Levf;->i:Lje7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Levf;->j:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Levf;->k:Lt5c;

    return-void
.end method

.method public static final a(Levf;Lan0;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnuf;

    iget v1, v0, Lnuf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnuf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnuf;

    invoke-direct {v0, p0, p2}, Lnuf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lnuf;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lnuf;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnuf;->X:Lan0;

    iget-object p0, v0, Lnuf;->o:Levf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v2, Louf;

    invoke-direct {v2, p0, v3}, Louf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnuf;->o:Levf;

    iput-object p1, v0, Lnuf;->X:Lan0;

    iput v4, v0, Lnuf;->o0:I

    invoke-static {p2, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lfvf;

    new-instance v0, Lgn0;

    invoke-virtual {p0}, Levf;->e()Z

    move-result v1

    iget-boolean v2, p2, Lfvf;->e:Z

    iget-boolean v5, p2, Lfvf;->f:Z

    iget-object p2, p2, Lfvf;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lgn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lu97;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Levf;->l:Lu97;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final b(Levf;Lbn0;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lquf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lquf;

    iget v1, v0, Lquf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lquf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lquf;

    invoke-direct {v0, p0, p2}, Lquf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lquf;->Y:Ljava/lang/Object;

    iget v1, v0, Lquf;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lquf;->X:Lbn0;

    iget-object p0, v0, Lquf;->o:Levf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v1, Lruf;

    invoke-direct {v1, p0, v3}, Lruf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lquf;->o:Levf;

    iput-object p1, v0, Lquf;->X:Lbn0;

    iput v2, v0, Lquf;->o0:I

    invoke-static {p2, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lfvf;

    if-eqz p2, :cond_4

    iget-object v3, p2, Lfvf;->d:Ljava/lang/String;

    :cond_4
    sget-object v0, Le5f;->a:Le5f;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Levf;->f:Llyf;

    invoke-static {p0, v3}, Llyf;->a(Llyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu97;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p0, Llvf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Levf;Len0;Lbu3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcvf;

    iget v1, v0, Lcvf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcvf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcvf;

    invoke-direct {v0, p0, p2}, Lcvf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lcvf;->X:Ljava/lang/Object;

    iget v1, v0, Lcvf;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcvf;->o:Len0;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p1, Len0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Levf;->f:Llyf;

    invoke-virtual {v1, p2}, Llyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v4, Ldvf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Ldvf;-><init>(Levf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcvf;->o:Len0;

    iput v3, v0, Lcvf;->Z:I

    invoke-static {v1, v4, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lu97;->a(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lrie;
    .locals 0

    iget-object p0, p0, Levf;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Levf;->d:Landroid/content/Context;

    new-instance v2, Lod;

    new-instance v3, Lzod;

    invoke-direct {v3, v1}, Lzod;-><init>(Landroid/content/Context;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lod;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v3, Lzod;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Ltm0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v4

    iput-object v4, v2, Lod;->b:Ljava/lang/Object;

    const/16 v4, 0x1d

    if-gt v1, v4, :cond_0

    new-instance v1, Lzvd;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v3}, Lzvd;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lod;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lod;->g()I

    move-result v1

    iget-object p0, p0, Levf;->g:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, p0, v0, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance v0, Ljhc;

    invoke-direct {v0, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ljhc;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lfn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lpuf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpuf;

    iget v1, v0, Lpuf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpuf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpuf;

    invoke-direct {v0, p0, p3}, Lpuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpuf;->X:Ljava/lang/Object;

    iget v1, v0, Lpuf;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p0, v0, Lpuf;->o:Lcn0;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    instance-of p3, p1, Lan0;

    const/4 v1, 0x0

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz p3, :cond_9

    check-cast p1, Lan0;

    iget-object p3, p1, Lan0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p0, Lhvf;

    sget-object p2, Luvf;->X:Luvf;

    invoke-direct {p0, p2}, Lhvf;-><init>(Luvf;)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lpuf;->Z:I

    invoke-virtual {p0, p1, v0}, Levf;->i(Lan0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lbn0;

    if-eqz p3, :cond_c

    check-cast p1, Lbn0;

    iget-object p3, p1, Lbn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Lhvf;

    sget-object p2, Luvf;->Z:Luvf;

    invoke-direct {p0, p2}, Lhvf;-><init>(Luvf;)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lpuf;->Z:I

    invoke-virtual {p0, p1, v0}, Levf;->j(Lbn0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lcn0;

    if-eqz p3, :cond_10

    check-cast p1, Lcn0;

    iget-object p3, p1, Lcn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p0, Lgn0;

    invoke-direct {p0, v1, v1, v1, v1}, Lgn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Lu97;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lpuf;->o:Lcn0;

    iput v4, v0, Lpuf;->Z:I

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance p3, Lsuf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lsuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Lu97;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Ldn0;

    if-eqz p3, :cond_13

    check-cast p1, Ldn0;

    iget-object p3, p1, Ldn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p0, Lhvf;

    sget-object p2, Luvf;->o0:Luvf;

    invoke-direct {p0, p2}, Lhvf;-><init>(Luvf;)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lpuf;->Z:I

    invoke-virtual {p0, p1, v0}, Levf;->h(Ldn0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Len0;

    if-eqz p3, :cond_17

    check-cast p1, Len0;

    iget-object p3, p1, Len0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p0, Lhvf;

    sget-object p2, Luvf;->Y:Luvf;

    invoke-direct {p0, p2}, Lhvf;-><init>(Luvf;)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lpuf;->Z:I

    invoke-virtual {p0, p1, v0}, Levf;->k(Len0;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Ldn0;Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Le5f;->a:Le5f;

    instance-of v4, v2, Ltuf;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltuf;

    iget v5, v4, Ltuf;->o0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltuf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltuf;

    invoke-direct {v4, v0, v2}, Ltuf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object v2, v4, Ltuf;->Y:Ljava/lang/Object;

    sget-object v5, Lpx3;->a:Lpx3;

    iget v6, v4, Ltuf;->o0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Ltuf;->X:Ldn0;

    iget-object v1, v4, Ltuf;->o:Levf;

    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Levf;->e()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Livf;

    invoke-direct {v0, v9}, Livf;-><init>(Z)V

    invoke-virtual {v1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Levf;->d()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v6, Luuf;

    invoke-direct {v6, v0, v8}, Luuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Ltuf;->o:Levf;

    iput-object v1, v4, Ltuf;->X:Ldn0;

    iput v9, v4, Ltuf;->o0:I

    invoke-static {v2, v6, v4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lfvf;

    if-nez v2, :cond_6

    new-instance v0, Livf;

    invoke-direct {v0, v9}, Livf;-><init>(Z)V

    invoke-virtual {v1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-boolean v6, v2, Lfvf;->e:Z

    if-eqz v6, :cond_7

    iget-boolean v2, v2, Lfvf;->f:Z

    if-eqz v2, :cond_7

    new-instance v0, Ljvf;

    sget-object v2, Luvf;->o0:Luvf;

    invoke-direct {v0, v2}, Ljvf;-><init>(Luvf;)V

    invoke-virtual {v1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object v2, v0, Levf;->l:Lu97;

    if-eqz v2, :cond_8

    new-instance v6, Ls0;

    invoke-direct {v6}, Ls0;-><init>()V

    invoke-virtual {v2, v6}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object v1, v0, Levf;->l:Lu97;

    sget v1, Lfja;->b:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v9, Lig3;

    sget v1, Lfja;->a:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v1}, Lhoe;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lig3;-><init>(ILmoe;IZI)V

    new-instance v1, Lig3;

    sget v6, Lfja;->d:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v6}, Lhoe;-><init>(I)V

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v15, 0x2

    move-object/from16 v16, v10

    move/from16 v19, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lig3;-><init>(ILmoe;IZI)V

    filled-new-array {v9, v14}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Levf;->j:Lwjd;

    new-instance v6, Lguf;

    invoke-direct {v6, v2, v1}, Lguf;-><init>(Lhoe;Ljava/util/List;)V

    iput-object v8, v4, Ltuf;->o:Levf;

    iput-object v8, v4, Ltuf;->X:Ldn0;

    iput v7, v4, Ltuf;->o0:I

    invoke-virtual {v0, v6, v4}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_2
    return-object v5

    :cond_9
    return-object v3
.end method

.method public final i(Lan0;Lbu3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Le5f;->a:Le5f;

    instance-of v3, v1, Lvuf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvuf;

    iget v4, v3, Lvuf;->o0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvuf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvuf;

    invoke-direct {v3, v0, v1}, Lvuf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object v1, v3, Lvuf;->Y:Ljava/lang/Object;

    sget-object v4, Lpx3;->a:Lpx3;

    iget v5, v3, Lvuf;->o0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lvuf;->X:Lan0;

    iget-object v5, v3, Lvuf;->o:Levf;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object v0, v3, Lvuf;->o:Levf;

    move-object/from16 v1, p1

    iput-object v1, v3, Lvuf;->X:Lan0;

    iput v8, v3, Lvuf;->o0:I

    invoke-virtual {v0}, Levf;->d()Lrie;

    move-result-object v5

    check-cast v5, Lo7a;

    invoke-virtual {v5}, Lo7a;->b()Ljx3;

    move-result-object v5

    new-instance v8, Lsuf;

    invoke-direct {v8, v0, v7}, Lsuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v3}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lgn0;

    iget-boolean v8, v5, Lgn0;->a:Z

    if-nez v8, :cond_5

    new-instance v0, Livf;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Livf;-><init>(Z)V

    invoke-virtual {v1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v8, v5, Lgn0;->b:Z

    if-eqz v8, :cond_6

    iget-boolean v5, v5, Lgn0;->c:Z

    if-nez v5, :cond_6

    new-instance v0, Ljvf;

    sget-object v3, Luvf;->X:Luvf;

    invoke-direct {v0, v3}, Ljvf;-><init>(Luvf;)V

    invoke-virtual {v1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Levf;->l:Lu97;

    if-eqz v5, :cond_7

    new-instance v8, Ls0;

    invoke-direct {v8}, Ls0;-><init>()V

    invoke-virtual {v5, v8}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Levf;->l:Lu97;

    sget v5, Lfja;->f:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v5}, Lhoe;-><init>(I)V

    iget-object v1, v1, Lan0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Lfja;->e:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lloe;

    invoke-direct {v5, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lloe;

    invoke-direct {v5, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v9, Lig3;

    sget v1, Lfja;->c:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v1}, Lhoe;-><init>(I)V

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lig3;-><init>(ILmoe;IZI)V

    new-instance v1, Lig3;

    sget v10, Lfja;->d:I

    new-instance v11, Lhoe;

    invoke-direct {v11, v10}, Lhoe;-><init>(I)V

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v15, 0x2

    move-object/from16 v16, v11

    move/from16 v19, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lig3;-><init>(ILmoe;IZI)V

    filled-new-array {v9, v14}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Levf;->j:Lwjd;

    new-instance v9, Lfuf;

    sget v10, Lanc;->a:I

    invoke-direct {v9, v8, v5, v1}, Lfuf;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    iput-object v7, v3, Lvuf;->o:Levf;

    iput-object v7, v3, Lvuf;->X:Lan0;

    iput v6, v3, Lvuf;->o0:I

    invoke-virtual {v0, v9, v3}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final j(Lbn0;Lbu3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p2, Lwuf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwuf;

    iget v2, v1, Lwuf;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwuf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwuf;

    invoke-direct {v1, p0, p2}, Lwuf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lwuf;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lwuf;->o0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lwuf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lwuf;->o:Levf;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_3
    iget-object p0, v1, Lwuf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lwuf;->o:Levf;

    :try_start_1
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lwuf;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbn0;

    iget-object p0, v1, Lwuf;->o:Levf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Levf;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Livf;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Livf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v3, Lyuf;

    invoke-direct {v3, p0, v8}, Lyuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lwuf;->o:Levf;

    iput-object p1, v1, Lwuf;->X:Ljava/lang/Object;

    iput v7, v1, Lwuf;->o0:I

    invoke-static {p2, v3, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lfvf;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lfvf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, p2, Lfvf;->e:Z

    if-eqz v3, :cond_a

    iget-boolean p2, p2, Lfvf;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Ljvf;

    sget-object p2, Luvf;->Z:Luvf;

    invoke-direct {p0, p2}, Ljvf;-><init>(Luvf;)V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Levf;->l:Lu97;

    if-eqz p2, :cond_b

    new-instance v3, Ls0;

    invoke-direct {v3}, Ls0;-><init>()V

    invoke-virtual {p2, v3}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Levf;->l:Lu97;

    iget-object p1, p1, Lbn0;->d:Ljava/lang/String;

    invoke-static {p1}, Levf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v3, Lxuf;

    invoke-direct {v3, p0, v8}, Lxuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lwuf;->o:Levf;

    iput-object p1, v1, Lwuf;->X:Ljava/lang/Object;

    iput v5, v1, Lwuf;->o0:I

    invoke-static {p2, v3, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Levf;->f:Llyf;

    invoke-virtual {v3, p2}, Llyf;->l(Ljava/lang/String;)Lh6d;

    move-result-object p2

    iget-object v3, p1, Levf;->j:Lwjd;

    new-instance v5, Lduf;

    iget-object v7, p1, Levf;->e:Lu5c;

    iget-object v7, v7, Lu5c;->a:Ltyd;

    invoke-interface {v7}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lduf;-><init>(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lwuf;->o:Levf;

    iput-object p0, v1, Lwuf;->X:Ljava/lang/Object;

    iput v4, v1, Lwuf;->o0:I

    invoke-virtual {v3, v5, v1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v2, :cond_d

    goto :goto_4

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Levf;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Levf;->j:Lwjd;

    new-instance v3, Lduf;

    iget-object p1, p1, Levf;->e:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v8, p1, p0}, Lduf;-><init>(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lwuf;->o:Levf;

    iput-object v8, v1, Lwuf;->X:Ljava/lang/Object;

    iput v6, v1, Lwuf;->o0:I

    invoke-virtual {p2, v3, v1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p0, Llvf;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lu97;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Len0;Lbu3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le5f;->a:Le5f;

    instance-of v1, p2, Lzuf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzuf;

    iget v2, v1, Lzuf;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzuf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzuf;

    invoke-direct {v1, p0, p2}, Lzuf;-><init>(Levf;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lzuf;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lzuf;->o0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lzuf;->X:Len0;

    iget-object p0, v1, Lzuf;->o:Ljava/lang/Object;

    check-cast p0, Levf;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lzuf;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Len0;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p1, Len0;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Levf;->f:Llyf;

    iget-object v3, p1, Len0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Llyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object v3

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v6, Lbvf;

    invoke-direct {v6, p0, p2, v7}, Lbvf;-><init>(Levf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lzuf;->o:Ljava/lang/Object;

    iput-object p1, v1, Lzuf;->X:Len0;

    iput v5, v1, Lzuf;->o0:I

    invoke-static {v3, v6, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lu97;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Levf;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Levf;->l:Lu97;

    if-eqz p2, :cond_7

    new-instance v3, Ls0;

    invoke-direct {v3}, Ls0;-><init>()V

    invoke-virtual {p2, v3}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Levf;->l:Lu97;

    iget-object p1, p1, Len0;->e:Ljava/lang/String;

    invoke-static {p1}, Levf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Levf;->j:Lwjd;

    new-instance v3, Lduf;

    iget-object p0, p0, Levf;->e:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v7, p0, p1}, Lduf;-><init>(Lh6d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lzuf;->o:Ljava/lang/Object;

    iput-object v7, v1, Lzuf;->X:Len0;

    iput v4, v1, Lzuf;->o0:I

    invoke-virtual {p2, v3, v1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Levf;->d()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v3, Lavf;

    invoke-direct {v3, p0, p1, v7}, Lavf;-><init>(Levf;Len0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lzuf;->o:Ljava/lang/Object;

    iput v6, v1, Lzuf;->o0:I

    invoke-static {p2, v3, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, Lu97;->a(Ljava/lang/Object;)V

    return-object v0
.end method
