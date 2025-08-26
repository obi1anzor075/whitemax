.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Like;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Like;II)V
    .locals 0

    iput p3, p0, Lgke;->a:I

    iput-object p1, p0, Lgke;->b:Like;

    iput p2, p0, Lgke;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgke;->a:I

    const-string v1, "ike"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgke;->b:Like;

    iget p0, p0, Lgke;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Like;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Like;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9d;

    check-cast v2, Lo9d;

    iget v2, v2, Lo9d;->h:I

    invoke-static {v2}, Like;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Like;->b()Lrz9;

    move-result-object p0

    new-instance p1, Ll2e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    sget-object v0, Lkhg;->d:Llp3;

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v2, Lsx9;

    invoke-direct {v2, p0, p1, v0, v1}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Like;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lvw9;->t(JLjava/util/concurrent/TimeUnit;Lgsc;)Lyz9;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvw9;->f(Ljava/lang/Throwable;)Lv93;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgke;->b:Like;

    iget p0, p0, Lgke;->c:I

    check-cast p1, Lvw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgke;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lgke;-><init>(Like;II)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v1, p0}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgke;->b:Like;

    iget p0, p0, Lgke;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Like;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Like;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9d;

    check-cast v2, Lo9d;

    iget v2, v2, Lo9d;->h:I

    invoke-static {v2}, Like;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Like;->b()Lrz9;

    move-result-object p0

    new-instance p1, Ll2e;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    sget-object v0, Lkhg;->d:Llp3;

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v2, Lsx9;

    invoke-direct {v2, p0, p1, v0, v1}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance p0, Lvq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lvq5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lir5;

    invoke-direct {p1, p0}, Lp0;-><init>(Llq5;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Like;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Llq5;->a:I

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxr5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v1}, Lxr5;-><init>(JLgsc;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget p0, Llq5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Le76;

    invoke-direct {p0, p1}, Le76;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lvq5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lvq5;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgke;->b:Like;

    iget p0, p0, Lgke;->c:I

    check-cast p1, Llq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgke;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lgke;-><init>(Like;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Llq5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Liz7;->D(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Liz7;->D(ILjava/lang/String;)V

    instance-of v0, p1, Loqc;

    if-eqz v0, :cond_5

    check-cast p1, Loqc;

    invoke-interface {p1}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Luq5;->b:Luq5;

    goto :goto_2

    :cond_4
    new-instance p1, Lsq5;

    invoke-direct {p1, p0, v1, v2}, Lsq5;-><init>(Ljava/lang/Object;Lm66;I)V

    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Lyq5;

    invoke-direct {v0, p1, v1, p0, p0}, Lyq5;-><init>(Llq5;Lgke;II)V

    move-object p0, v0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
