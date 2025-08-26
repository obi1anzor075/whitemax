.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyye;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Loh9;

.field public final i:Ldh9;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lyye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llee;->a:Lyye;

    const-class p6, Llee;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Llee;->b:Ljava/lang/String;

    iput-object p1, p0, Llee;->c:Lje7;

    iput-object p2, p0, Llee;->d:Lje7;

    iput-object p3, p0, Llee;->e:Lje7;

    iput-object p4, p0, Llee;->f:Lje7;

    iput-object p5, p0, Llee;->g:Lje7;

    sget-object p1, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loh9;

    invoke-direct {p1}, Loh9;-><init>()V

    iput-object p1, p0, Llee;->h:Loh9;

    sget-object p1, Lbrc;->a:[J

    new-instance p1, Ldh9;

    invoke-direct {p1}, Ldh9;-><init>()V

    iput-object p1, p0, Llee;->i:Ldh9;

    return-void
.end method

.method public static final a(Llee;Lg7f;Lbu3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqs7;->o:Lqs7;

    instance-of v1, p2, Ltde;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltde;

    iget v2, v1, Ltde;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltde;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltde;

    invoke-direct {v1, p0, p2}, Ltde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p2, v1, Ltde;->Y:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Ltde;->o0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ltde;->X:Lg7f;

    iget-object p0, v1, Ltde;->o:Llee;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Llee;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz8f;

    invoke-interface {p2, p1}, Lz8f;->d(Lg7f;)Lb28;

    move-result-object p2

    iput-object p0, v1, Ltde;->o:Llee;

    iput-object p1, v1, Ltde;->X:Lg7f;

    iput v4, v1, Ltde;->o0:I

    new-instance v3, Lqy1;

    invoke-static {v1}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqy1;->o()V

    new-instance v1, Lvnc;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lvnc;-><init>(Lqy1;I)V

    invoke-virtual {p2, v1}, Lb28;->a(Lu28;)V

    invoke-virtual {v3}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ly6f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljhc;

    invoke-direct {v1, p2}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    instance-of v1, p2, Ljhc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Ly6f;

    if-nez p2, :cond_8

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-interface {p2, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lx6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ls8f;->b:Ls8f;

    iput-object p2, p0, Lx6f;->g:Ls8f;

    iput-object p1, p0, Lx6f;->a:Lg7f;

    sget-object p2, Ls8f;->c:Ls8f;

    iput-object p2, p0, Lx6f;->g:Ls8f;

    iget-object p1, p1, Lg7f;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Ljhc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lx6f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx6f;->i:J

    new-instance p2, Ly6f;

    invoke-direct {p2, p0}, Ly6f;-><init>(Lx6f;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Llee;Ly6f;Lbu3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqs7;->o:Lqs7;

    instance-of v1, p2, Lvde;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvde;

    iget v2, v1, Lvde;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvde;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvde;

    invoke-direct {v1, p0, p2}, Lvde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lvde;->X:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lvde;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvde;->o:Ly6f;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p1, Ly6f;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Llee;->b:Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, p2, v6, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Llee;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik;

    iget-object p2, p1, Ly6f;->a:Lg7f;

    iget p2, p2, Lg7f;->c:I

    invoke-static {p2}, Lzt1;->s(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lzge;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lpd9;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lpd9;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lpd9;

    const/16 v0, 0x12

    invoke-direct {p2, v3, v0}, Lpd9;-><init>(Llja;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lpd9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lpd9;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lnb2;

    invoke-direct {p2}, Lnb2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lpd9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lpd9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lpd9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lpd9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lpd9;

    invoke-direct {p2, v4}, Lpd9;-><init>(I)V

    :goto_4
    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    invoke-static {v4, v0}, La4f;->F(ILft4;)J

    move-result-wide v5

    iput-object p1, v1, Lvde;->o:Ly6f;

    iput v4, v1, Lvde;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Llee;->i(Lije;JLbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Llje;

    instance-of p0, p2, Lhmf;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lhmf;

    iget-object p0, p2, Lhmf;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lgz4;->a:Lgz4;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limf;

    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p1

    iget-object p2, p0, Limf;->a:Ljava/lang/String;

    iput-object p2, p1, Lx6f;->d:Ljava/lang/String;

    new-instance p2, Lq8f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Limf;->c:Ljava/lang/String;

    iput-object v0, p2, Lq8f;->a:Ljava/lang/String;

    iget-wide v0, p0, Limf;->b:J

    iput-wide v0, p2, Lq8f;->b:J

    new-instance p0, Lr8f;

    invoke-direct {p0, p2}, Lr8f;-><init>(Lq8f;)V

    iput-object p0, p1, Lx6f;->h:Lr8f;

    new-instance p0, Ly6f;

    invoke-direct {p0, p1}, Ly6f;-><init>(Lx6f;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Lxi5;

    if-eqz p0, :cond_c

    check-cast p2, Lxi5;

    iget-object p0, p2, Lxi5;->o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi5;

    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p1

    iget-object p2, p0, Lyi5;->c:Ljava/lang/String;

    iput-object p2, p1, Lx6f;->d:Ljava/lang/String;

    new-instance p2, Lq8f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lyi5;->b:Ljava/lang/String;

    iput-object v0, p2, Lq8f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lyi5;->a:J

    iput-wide v0, p2, Lq8f;->b:J

    new-instance p0, Lr8f;

    invoke-direct {p0, p2}, Lr8f;-><init>(Lq8f;)V

    iput-object p0, p1, Lx6f;->h:Lr8f;

    new-instance p0, Ly6f;

    invoke-direct {p0, p1}, Ly6f;-><init>(Lx6f;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Lvta;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p0

    check-cast p2, Lvta;

    iget-object p1, p2, Lvta;->o:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->d:Ljava/lang/String;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Lt2e;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p0

    check-cast p2, Lt2e;

    iget-object p1, p2, Lt2e;->o:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->d:Ljava/lang/String;

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Ly6f;->a:Lg7f;

    iget p1, p1, Lg7f;->c:I

    invoke-static {p1}, Lzge;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Llee;Ljava/lang/Throwable;Lbu3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lxde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxde;

    iget v1, v0, Lxde;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxde;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxde;

    invoke-direct {v0, p0, p2}, Lxde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lxde;->o:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lxde;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Llee;->e:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9d;

    check-cast p2, Lo9d;

    iget p2, p2, Lo9d;->h:I

    invoke-static {p2}, Like;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Llee;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llee;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9d;

    check-cast p1, Lo9d;

    iget-object p1, p1, Lo9d;->e:Lgl0;

    sget-object p2, Lzo9;->o0:Lzo9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyw9;

    invoke-direct {v2, p1, p2, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance p1, Ly7a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Ly7a;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lkhg;->d:Llp3;

    sget-object p2, Lkhg;->c:Lc76;

    new-instance v3, Lsx9;

    invoke-direct {v3, v2, p1, p0, p2}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    iput v4, v0, Lxde;->Y:I

    invoke-static {v3, v0}, Lgr0;->d(Lvw9;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lhq6;

    invoke-static {p2}, Lfq0;->G(Lhq6;)Z

    move-result p2

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lat4;->o:I

    sget-object p0, Lft4;->o:Lft4;

    invoke-static {v4, p0}, La4f;->F(ILft4;)J

    move-result-wide p0

    iput v3, v0, Lxde;->Y:I

    invoke-static {p0, p1, v0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lg7f;Lbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lrde;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrde;

    iget v1, v0, Lrde;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrde;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrde;

    invoke-direct {v0, p0, p2}, Lrde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lrde;->Y:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lrde;->o0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lrde;->X:Lg7f;

    iget-object p0, v0, Lrde;->o:Llee;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Llee;->b:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lqs7;->o:Lqs7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lrde;->o:Llee;

    iput-object p1, v0, Lrde;->X:Lg7f;

    iput v5, v0, Lrde;->o0:I

    invoke-virtual {p0, p1, v0}, Llee;->h(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lrde;->o:Llee;

    iput-object v3, v0, Lrde;->X:Lg7f;

    iput v4, v0, Lrde;->o0:I

    invoke-virtual {p0, p1, v0}, Llee;->g(Lg7f;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e(Ly6f;Lct3;Lbu3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqs7;->o:Lqs7;

    instance-of v1, p3, Lsde;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lsde;

    iget v2, v1, Lsde;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsde;->p0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsde;

    invoke-direct {v1, p0, p3}, Lsde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p3, v1, Lsde;->Z:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lsde;->p0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lsde;->Y:Lct3;

    iget-object p1, v1, Lsde;->X:Ly6f;

    iget-object p0, v1, Lsde;->o:Llee;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Llee;->b:Ljava/lang/String;

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ly6f;->a:Lg7f;

    iget-object v6, v6, Lg7f;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, p3, v6, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lt71;

    const/16 v3, 0xd

    invoke-direct {p3, p0, p1, p2, v3}, Lt71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lsde;->o:Llee;

    iput-object p1, v1, Lsde;->X:Ly6f;

    iput-object p2, v1, Lsde;->Y:Lct3;

    iput v5, v1, Lsde;->p0:I

    invoke-static {p3, v1}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lmx7;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Llee;->b:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Ly6f;->a:Lg7f;

    iget-object v2, v2, Lg7f;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, p0, v2, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ly6f;->b()Lx6f;

    move-result-object p0

    iput-object p3, p0, Lx6f;->b:Ljava/lang/String;

    iget-object p1, p2, Lct3;->c:Ljava/lang/String;

    iput-object p1, p0, Lx6f;->c:Ljava/lang/String;

    iget-wide p1, p2, Lct3;->b:J

    iput-wide p1, p0, Lx6f;->f:J

    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ly6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llee;->b:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llee;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8f;

    invoke-interface {p0, p1}, Lz8f;->a(Ly6f;)Le93;

    move-result-object p0

    invoke-static {p0, p2}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g(Lg7f;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lude;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lude;

    iget v1, v0, Lude;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lude;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lude;

    invoke-direct {v0, p0, p2}, Lude;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lude;->Z:Ljava/lang/Object;

    iget v1, v0, Lude;->p0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lude;->Y:Loh9;

    iget-object p1, v0, Lude;->X:Lg7f;

    iget-object v0, v0, Lude;->o:Llee;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lude;->o:Llee;

    iput-object p1, v0, Lude;->X:Lg7f;

    iget-object p2, p0, Llee;->h:Loh9;

    iput-object p2, v0, Lude;->Y:Loh9;

    iput v2, v0, Lude;->p0:I

    invoke-virtual {p2, v0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Llee;->i:Ldh9;

    invoke-virtual {p0, p1}, Ldh9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Loh9;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Loh9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lg7f;Lbu3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llee;->b:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llee;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8f;

    invoke-interface {p0, p1}, Lz8f;->c(Lg7f;)Le93;

    move-result-object p0

    invoke-static {p0, p2}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Lije;JLbu3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lwde;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwde;

    iget v2, v1, Lwde;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwde;->q0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lwde;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lwde;-><init>(Llee;Lbu3;)V

    :goto_0
    iget-object v0, v1, Lwde;->o0:Ljava/lang/Object;

    sget-object v3, Lpx3;->a:Lpx3;

    iget v4, v1, Lwde;->q0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lwde;->Z:J

    iget-object v2, v1, Lwde;->Y:Llje;

    iget-object v4, v1, Lwde;->X:Lije;

    iget-object v10, v1, Lwde;->o:Llee;

    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lwde;->Z:J

    iget-object v2, v1, Lwde;->Y:Llje;

    iget-object v4, v1, Lwde;->X:Lije;

    iget-object v10, v1, Lwde;->o:Llee;

    :try_start_0
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lsgg;->Z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Llee;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iput-object v2, v4, Lwde;->o:Llee;

    iput-object v1, v4, Lwde;->X:Lije;

    iput-object v10, v4, Lwde;->Y:Llje;

    iput-wide v8, v4, Lwde;->Z:J

    iput v7, v4, Lwde;->q0:I

    check-cast v0, La2a;

    invoke-virtual {v0, v1, v4}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_2
    :try_start_2
    check-cast v0, Llje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Like;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Llee;->e:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9d;

    check-cast v11, Lo9d;

    iget v11, v11, Lo9d;->h:I

    invoke-static {v11}, Like;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Llee;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Llee;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9d;

    check-cast v0, Lo9d;

    iget-object v0, v0, Lo9d;->e:Lgl0;

    sget-object v11, Lyo9;->Y:Lyo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyw9;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lhd7;

    const/16 v11, 0x1b

    invoke-direct {v0, v11, v10}, Lhd7;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lkhg;->d:Llp3;

    sget-object v13, Lkhg;->c:Lc76;

    new-instance v14, Lsx9;

    invoke-direct {v14, v12, v0, v11, v13}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    iput-object v10, v1, Lwde;->o:Llee;

    iput-object v4, v1, Lwde;->X:Lije;

    iput-object v2, v1, Lwde;->Y:Llje;

    iput-wide v8, v1, Lwde;->Z:J

    iput v6, v1, Lwde;->q0:I

    invoke-static {v14, v1}, Lgr0;->d(Lvw9;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Like;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Lwde;->o:Llee;

    iput-object v4, v1, Lwde;->X:Lije;

    iput-object v2, v1, Lwde;->Y:Llje;

    iput-wide v8, v1, Lwde;->Z:J

    iput v5, v1, Lwde;->q0:I

    invoke-static {v8, v9, v1}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_7
    iget-object v0, v4, Lbu3;->b:Lhx3;

    invoke-static {v0}, Lk3c;->s(Lhx3;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
