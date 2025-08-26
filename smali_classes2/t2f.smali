.class public final Lt2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic o0:Ljava/lang/CharSequence;

.field public final synthetic p0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lx2f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2f;->Z:Lx2f;

    iput-object p2, p0, Lt2f;->o0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lt2f;->p0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lt2f;

    iget-object v1, p0, Lt2f;->o0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lt2f;->p0:Ljava/lang/CharSequence;

    iget-object p0, p0, Lt2f;->Z:Lx2f;

    invoke-direct {v0, p0, v1, v2, p2}, Lt2f;-><init>(Lx2f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt2f;->Z:Lx2f;

    iget-object v1, v0, Lx2f;->c:Ljava/lang/String;

    iget-object v2, v0, Lx2f;->u0:Lj35;

    iget-object v3, v0, Lx2f;->q0:Lazd;

    iget v4, p0, Lt2f;->X:I

    iget-object v5, p0, Lt2f;->o0:Ljava/lang/CharSequence;

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    sget-object p1, Lx2f;->D0:[Lbc7;

    iget-object p1, v0, Lx2f;->p0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2f;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget p1, p1, Lg2f;->a:I

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    if-lez p1, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v4, p1, :cond_5

    sget v4, Lxwb;->oneme_settings_twofa_creation_password_error_symbols_count:I

    if-ge p1, v7, :cond_4

    move p1, v7

    :cond_4
    new-instance v9, Ldoe;

    invoke-direct {v9, v4, p1}, Ldoe;-><init>(II)V

    goto :goto_0

    :cond_5
    move-object v9, v8

    :goto_0
    iget-object p1, p0, Lt2f;->p0:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lr8e;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lkzb;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v4, Lhoe;

    invoke-direct {v4, p1}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v4, v8

    :goto_1
    if-nez v9, :cond_d

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lb3f;

    invoke-direct {p1, v7}, Lb3f;-><init>(Z)V

    invoke-static {v2, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lx2f;->o0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v4, Lqt;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llja;->A0:Llja;

    const/16 v11, 0xe

    invoke-direct {v4, v10, v11}, Lqt;-><init>(Llja;I)V

    const-string v10, "trackId"

    invoke-virtual {v4, v10, v1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "password"

    invoke-virtual {v4, v10, v9}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lt2f;->X:I

    check-cast p1, La2a;

    invoke-virtual {p1, v4, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_2
    :try_start_2
    check-cast p1, Llje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, p1, Ljhc;

    if-nez p0, :cond_9

    move-object p0, p1

    check-cast p0, Llje;

    iget-object p0, v0, Lx2f;->v0:Lj35;

    new-instance v4, Le3f;

    new-instance v7, Lw37;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v8, v8}, Lw37;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;)V

    invoke-direct {v4, v1, v7}, Le3f;-><init>(Ljava/lang/String;Lw37;)V

    invoke-static {p0, v4}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p1, v0, Lx2f;->X:Ljava/lang/String;

    const-string v0, "Create password step: can\'t create password"

    invoke-static {p1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez p1, :cond_a

    new-instance p0, La3f;

    invoke-static {v8}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p1

    invoke-direct {p0, p1}, La3f;-><init>(Lmoe;)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3f;

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    instance-of v0, p0, Lwie;

    if-eqz v0, :cond_b

    invoke-static {p0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p0

    iget-object v0, p1, Lq3f;->b:Lr3f;

    invoke-static {v0, p0}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p1, p0, v8, v0}, Lq3f;->b(Lq3f;Lr3f;Lr3f;I)Lq3f;

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lb3f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb3f;-><init>(Z)V

    invoke-static {v2, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, La3f;

    invoke-static {p0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object p0

    invoke-direct {p1, p0}, La3f;-><init>(Lmoe;)V

    invoke-static {v2, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    throw p0

    :cond_d
    :goto_5
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lq3f;

    if-eqz p1, :cond_e

    check-cast p0, Lq3f;

    goto :goto_6

    :cond_e
    move-object p0, v8

    :goto_6
    if-eqz p0, :cond_f

    iget-object p1, p0, Lq3f;->b:Lr3f;

    invoke-static {p1, v9}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object p1

    iget-object v0, p0, Lq3f;->c:Lr3f;

    invoke-static {v0, v4}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lq3f;->b(Lq3f;Lr3f;Lr3f;I)Lq3f;

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-object v6
.end method
