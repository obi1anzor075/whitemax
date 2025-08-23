.class public final Le0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lgrd;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Le0a;->a:Lt97;

    const-class v0, Lb9e;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Le0a;->b:Lt97;

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Le0a;->c:Lt97;

    const-class v0, Lezd;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    iput-object p1, p0, Le0a;->d:Lt97;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le0a;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le0a;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le0a;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le0a;->h:J

    invoke-virtual {p0}, Le0a;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Le0a;->i:Lgrd;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Le0a;->i:Lgrd;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 6

    iget-wide v0, p1, Lz14;->a:J

    iget-wide v2, p0, Le0a;->e:J

    cmp-long p1, v0, v2

    const-string v2, "PushToken"

    if-nez p1, :cond_0

    iget-object p1, p0, Le0a;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9e;

    invoke-virtual {p1}, Lb9e;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le0a;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Current pushToken: \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Le0a;->f:J

    cmp-long p1, v0, v3

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lha6;->a:Lha6;

    new-instance v0, Ld0a;

    invoke-direct {v0, p0, v3}, Ld0a;-><init>(Le0a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Refresh current token failed"

    invoke-static {v2, p1, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Le0a;->g:J

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le0a;->f()Lf03;

    move-result-object p1

    invoke-virtual {p0}, Le0a;->f()Lf03;

    move-result-object v0

    check-cast v0, Li03;

    invoke-virtual {v0}, Li03;->E()Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Li03;

    const-string v1, "ok_push_disabled"

    invoke-virtual {p1, v1, v0}, Lf3;->i(Ljava/lang/String;Z)V

    iput-object v3, p1, Li03;->m:Ljava/lang/Boolean;

    iget-object p1, p0, Le0a;->i:Lgrd;

    invoke-virtual {p0}, Le0a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Le0a;->h:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le0a;->f()Lf03;

    move-result-object p1

    invoke-virtual {p0}, Le0a;->f()Lf03;

    move-result-object v0

    check-cast v0, Li03;

    const-string v1, "server.useTls"

    invoke-virtual {v0, v1, v2}, Li03;->c(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast p1, Llqc;

    invoke-virtual {p1, v1, v0}, Lf3;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Le0a;->i:Lgrd;

    invoke-virtual {p0}, Le0a;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    new-instance v4, Llge;

    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c Push token"

    invoke-direct {v4, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Le0a;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9e;

    invoke-virtual {v1}, Lb9e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lh0e;->z0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    :cond_1
    new-instance v6, Llge;

    invoke-direct {v6, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lz14;

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Le0a;->e:J

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v1, Lz14;

    new-instance v13, Llge;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c Push token"

    invoke-direct {v13, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Le0a;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezd;

    check-cast v2, Lfb6;

    iget-object v2, v2, Lfb6;->f:Ljava/lang/String;

    new-instance v15, Llge;

    invoke-direct {v15, v2}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v11, v0, Le0a;->f:J

    const/16 v17, 0x14

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v2, Lz14;

    new-instance v3, Llge;

    const-string v4, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u0443\u0448\u0438 \u0438\u0437 \u0441\u043e\u043a\u0435\u0442\u0430"

    invoke-direct {v3, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ly14;

    invoke-virtual/range {p0 .. p0}, Le0a;->f()Lf03;

    move-result-object v5

    check-cast v5, Li03;

    invoke-virtual {v5}, Li03;->E()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v5}, Ly14;-><init>(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v7, v0, Le0a;->g:J

    const/16 v25, 0xc

    move-object/from16 v18, v2

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v3, Lz14;

    new-instance v13, Llge;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c ssl"

    invoke-direct {v13, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ly14;

    invoke-virtual/range {p0 .. p0}, Le0a;->f()Lf03;

    move-result-object v5

    check-cast v5, Li03;

    const-string v7, "server.useTls"

    invoke-virtual {v5, v7, v6}, Li03;->c(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v4, v5}, Ly14;-><init>(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v11, v0, Le0a;->h:J

    const/16 v17, 0xc

    move-object v10, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    filled-new-array {v9, v1, v2, v3}, [Lz14;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lf03;
    .locals 0

    iget-object p0, p0, Le0a;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method
