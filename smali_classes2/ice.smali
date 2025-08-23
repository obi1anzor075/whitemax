.class public final synthetic Lice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llce;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llce;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lice;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lice;->b:Llce;

    const/4 p1, 0x1

    iput p1, p0, Lice;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Llce;II)V
    .locals 0

    .line 2
    iput p3, p0, Lice;->a:I

    iput-object p1, p0, Lice;->b:Llce;

    iput p2, p0, Lice;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "lce"

    const/4 v3, 0x3

    iget v4, p0, Lice;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x0

    const-string v2, "nce"

    if-eqz v0, :cond_1

    const-string p0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v4, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lam6;

    invoke-static {v4}, Lpa2;->v(Lam6;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "retryWhenTamHttpError: critical upload error="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lice;->b:Llce;

    iget-object v1, p1, Llce;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3d;

    check-cast v1, Lh3d;

    iget v1, v1, Lh3d;->h:I

    invoke-static {v1}, Llce;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llce;->b()Lqv9;

    move-result-object p0

    new-instance p1, Lkce;

    invoke-direct {p1, v3}, Lkce;-><init>(I)V

    sget-object v0, Lz3d;->j:Lgf6;

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lkt9;

    invoke-direct {v2, p0, p1, v0, v1}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v2, p1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Lice;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lms9;->u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lice;->b:Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llce;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Llce;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3d;

    check-cast v3, Lh3d;

    iget v3, v3, Lh3d;->h:I

    invoke-static {v3}, Llce;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llce;->b()Lqv9;

    move-result-object p0

    new-instance p1, Lkce;

    invoke-direct {p1, v1}, Lkce;-><init>(I)V

    sget-object v0, Lz3d;->j:Lgf6;

    sget-object v1, Lz3d;->i:Lz26;

    new-instance v2, Lkt9;

    invoke-direct {v2, p0, p1, v0, v1}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llce;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v2, v0, p1}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, p0, Lice;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lms9;->u(JLjava/util/concurrent/TimeUnit;Lqmc;)Lzv9;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lms9;->g(Ljava/lang/Throwable;)Let9;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    check-cast p1, Lms9;

    iget-object v0, p0, Lice;->b:Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lice;

    iget p0, p0, Lice;->c:I

    invoke-direct {v1, v0, p0, v3}, Lice;-><init>(Llce;II)V

    invoke-virtual {p1, v1}, Lms9;->h(Lj26;)Lms9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, Lice;->b:Llce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llce;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Llce;->a:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3d;

    check-cast v4, Lh3d;

    iget v4, v4, Lh3d;->h:I

    invoke-static {v4}, Llce;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llce;->b()Lqv9;

    move-result-object p0

    new-instance p1, Lkce;

    invoke-direct {p1, v0}, Lkce;-><init>(I)V

    sget-object v0, Lz3d;->j:Lgf6;

    sget-object v2, Lz3d;->i:Lz26;

    new-instance v3, Lkt9;

    invoke-direct {v3, p0, p1, v0, v2}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance p0, Lkn5;

    invoke-direct {p0, v1, v3}, Lkn5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyn5;

    invoke-direct {p1, p0}, Lp0;-><init>(Lan5;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Llce;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Lice;->c:I

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lan5;->a:I

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lmo5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lmo5;-><init>(JLjava/util/concurrent/TimeUnit;Lqmc;)V

    move-object p1, v2

    goto :goto_2

    :cond_7
    sget p0, Lan5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lb36;

    invoke-direct {p0, p1}, Lb36;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkn5;

    invoke-direct {p1, v0, p0}, Lkn5;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Lan5;

    iget-object v0, p0, Lice;->b:Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lice;

    iget p0, p0, Lice;->c:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lice;-><init>(Llce;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lan5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lfja;->D(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lfja;->D(ILjava/lang/String;)V

    instance-of v0, p1, Ldlc;

    if-eqz v0, :cond_9

    check-cast p1, Ldlc;

    invoke-interface {p1}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Ljn5;->b:Ljn5;

    goto :goto_3

    :cond_8
    new-instance p1, Ldo5;

    invoke-direct {p1, p0, v1}, Ldo5;-><init>(Ljava/lang/Object;Lice;)V

    move-object p0, p1

    goto :goto_3

    :cond_9
    new-instance v0, Lnn5;

    invoke-direct {v0, p1, v1, p0, p0}, Lnn5;-><init>(Lan5;Lice;II)V

    move-object p0, v0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
