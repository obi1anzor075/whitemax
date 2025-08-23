.class public final Ll8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3f;

.field public final b:Landroid/content/Context;

.field public final c:Loa7;

.field public final d:Led3;

.field public final e:Lnbe;

.field public final f:Lqmc;

.field public final g:Lj2b;

.field public final h:Lpk;

.field public final i:Llce;

.field public final j:Lad3;

.field public final k:Ltt0;

.field public final l:Lbf5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Led3;Loa7;Lmbe;Lj2b;Lpk;Llce;Lad3;Ltt0;Lbf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll8f;->a:Lx3f;

    iput-object p1, p0, Ll8f;->b:Landroid/content/Context;

    iput-object p2, p0, Ll8f;->d:Led3;

    iput-object p3, p0, Ll8f;->c:Loa7;

    check-cast p4, Lnbe;

    invoke-virtual {p4}, Lnbe;->a()Lqmc;

    move-result-object p1

    iput-object p1, p0, Ll8f;->f:Lqmc;

    iput-object p4, p0, Ll8f;->e:Lnbe;

    iput-object p5, p0, Ll8f;->g:Lj2b;

    iput-object p6, p0, Ll8f;->h:Lpk;

    iput-object p7, p0, Ll8f;->i:Llce;

    iput-object p8, p0, Ll8f;->j:Lad3;

    iput-object p9, p0, Ll8f;->k:Ltt0;

    iput-object p10, p0, Ll8f;->l:Lbf5;

    const/16 p1, 0x1e

    iput p1, p0, Ll8f;->m:I

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
    iget-object p0, p0, Ll8f;->d:Led3;

    invoke-interface {p0}, Led3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lo10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lete;->L(Lo10;)Z

    move-result v0

    invoke-virtual {p1}, Lo10;->i()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo10;->d:Ln10;

    iget-wide v0, v0, Ln10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    iget-object p1, p1, Lo10;->r:Ljava/lang/String;

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Llp;->n(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object p1

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Ll8f;->l:Lbf5;

    check-cast p0, Lmg5;

    invoke-virtual {p0, v0, v1}, Lmg5;->s(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Llp;->n(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final c(Lo10;JJ)Lphd;
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VideoRipper"

    const-string v2, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lo10;->j:Lv00;

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v10, Lo10;->d:Ln10;

    goto :goto_0

    :goto_1
    new-instance v0, Lk8f;

    invoke-direct {v0, p0, v11, v10}, Lk8f;-><init>(Ll8f;Ln10;Lo10;)V

    new-instance v12, Lfx7;

    invoke-direct {v12, v0}, Lfx7;-><init>(Lyx7;)V

    invoke-static/range {p1 .. p1}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lo10;->j:Lv00;

    iget-object v0, v0, Lv00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_1
    iget-object v0, v10, Lo10;->d:Ln10;

    goto :goto_2

    :goto_3
    new-instance v14, Lxd4;

    const/4 v8, 0x2

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v0, Lmv9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v14}, Lmv9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lare;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lare;-><init>(I)V

    new-instance v4, Lphd;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lphd;-><init>(Ldhd;Lj26;I)V

    iget v0, v9, Ll8f;->m:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcnc;->a()Lqmc;

    move-result-object v8

    const-string v0, "unit is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luid;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Luid;-><init>(Lphd;JLjava/util/concurrent/TimeUnit;Lqmc;)V

    new-instance v1, Lk8f;

    invoke-direct {v1, p0, v10, v13}, Lk8f;-><init>(Ll8f;Lo10;Ln10;)V

    new-instance v2, Lmhd;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v0, Ljoc;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, v13}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmhd;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lmhd;-><init>(Ldhd;Lof3;I)V

    new-instance v0, Lo73;

    const/4 v2, 0x1

    invoke-direct {v0, v12, v2, v1}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxle;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v11}, Lxle;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v0

    return-object v0
.end method
