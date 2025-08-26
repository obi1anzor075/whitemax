.class public final Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnff;

.field public final b:Landroid/content/Context;

.field public final c:Ldf7;

.field public final d:Ldh3;

.field public final e:Loje;

.field public final f:Lgsc;

.field public final g:La5b;

.field public final h:Lik;

.field public final i:Like;

.field public final j:Lzg3;

.field public final k:Lvu0;

.field public final l:Lhi5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldh3;Ldf7;Lmje;La5b;Lik;Like;Lzg3;Lvu0;Lhi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvlf;->a:Lnff;

    iput-object p1, p0, Lvlf;->b:Landroid/content/Context;

    iput-object p2, p0, Lvlf;->d:Ldh3;

    iput-object p3, p0, Lvlf;->c:Ldf7;

    check-cast p4, Loje;

    invoke-virtual {p4}, Loje;->a()Lgsc;

    move-result-object p1

    iput-object p1, p0, Lvlf;->f:Lgsc;

    iput-object p4, p0, Lvlf;->e:Loje;

    iput-object p5, p0, Lvlf;->g:La5b;

    iput-object p6, p0, Lvlf;->h:Lik;

    iput-object p7, p0, Lvlf;->i:Like;

    iput-object p8, p0, Lvlf;->j:Lzg3;

    iput-object p9, p0, Lvlf;->k:Lvu0;

    iput-object p10, p0, Lvlf;->l:Lhi5;

    const/16 p1, 0x1e

    iput p1, p0, Lvlf;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lvlf;->d:Ldh3;

    invoke-interface {p0}, Ldh3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lw10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result v0

    invoke-virtual {p1}, Lw10;->i()Z

    move-result v1

    iget-object v2, p1, Lw10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lw10;->d:Lv10;

    iget-wide v0, p1, Lv10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmna;->g(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lvlf;->l:Lhi5;

    check-cast p0, Lvj5;

    invoke-virtual {p0, v0, v1}, Lvj5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lmna;->g(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lw10;JJ)Ldpd;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw10;->j:Lf10;

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw10;->d:Lv10;

    goto :goto_0

    :goto_1
    new-instance v0, Lulf;

    invoke-direct {v0, p0, v9, p1}, Lulf;-><init>(Lvlf;Lv10;Lw10;)V

    new-instance v10, Lg28;

    invoke-direct {v10, v0}, Lg28;-><init>(Lx28;)V

    invoke-static {p1}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw10;->j:Lf10;

    iget-object v0, v0, Lf10;->d:Lw10;

    iget-object v0, v0, Lw10;->d:Lv10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lw10;->d:Lv10;

    goto :goto_2

    :goto_3
    new-instance v0, Leh4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Leh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Lpz9;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyef;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lyef;-><init>(I)V

    new-instance v4, Ldpd;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Ldpd;-><init>(Ltod;Lm66;I)V

    iget v0, p0, Lvlf;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhqd;

    invoke-direct {v0, v4, v5, v6, v3}, Lhqd;-><init>(Ldpd;JLgsc;)V

    new-instance v3, Lulf;

    invoke-direct {v3, p0, p1, v7}, Lulf;-><init>(Lvlf;Lw10;Lv10;)V

    new-instance v2, Lapd;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v0, Lioc;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3, v7}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lapd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v0, Lw93;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkpe;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v9}, Lkpe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v0

    return-object v0
.end method
