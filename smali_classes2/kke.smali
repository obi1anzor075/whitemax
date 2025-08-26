.class public final synthetic Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Like;


# direct methods
.method public synthetic constructor <init>(Like;I)V
    .locals 0

    iput p2, p0, Lkke;->a:I

    iput-object p1, p0, Lkke;->b:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkke;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lkke;->b:Like;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v0, :cond_0

    invoke-static {p1}, Lvw9;->f(Ljava/lang/Throwable;)Lv93;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    const-string v3, "lke"

    if-eqz v0, :cond_1

    const-string p0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v3, p0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvw9;->f(Ljava/lang/Throwable;)Lv93;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v4, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lhq6;

    invoke-static {v4}, Lfq0;->G(Lhq6;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvw9;->f(Ljava/lang/Throwable;)Lv93;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Like;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9d;

    check-cast p1, Lo9d;

    iget p1, p1, Lo9d;->h:I

    invoke-static {p1}, Like;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v3, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Like;->b()Lrz9;

    move-result-object p0

    new-instance p1, Ll2e;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    sget-object v0, Lkhg;->d:Llp3;

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v2, Lsx9;

    invoke-direct {v2, p0, p1, v0, v1}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    move-object p0, v2

    goto :goto_0

    :cond_3
    const-string p0, "retryWhenTamHttpError: http error"

    invoke-static {v3, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lvw9;->t(JLjava/util/concurrent/TimeUnit;Lgsc;)Lyz9;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lvw9;

    new-instance v0, Lkke;

    invoke-direct {v0, p0, v1}, Lkke;-><init>(Like;I)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
