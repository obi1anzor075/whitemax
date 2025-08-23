.class public final Lzz6;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final a:Lad3;

.field public final b:Llce;

.field public final c:Lmbe;

.field public final d:Ltt0;

.field public final e:Lpk;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lvw;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lad3;Llce;Lmbe;Ltt0;Lpk;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6;->a:Lad3;

    iput-object p2, p0, Lzz6;->b:Llce;

    iput-object p3, p0, Lzz6;->c:Lmbe;

    iput-object p4, p0, Lzz6;->d:Ltt0;

    iput-object p5, p0, Lzz6;->e:Lpk;

    iput-wide p6, p0, Lzz6;->f:J

    iput-wide p8, p0, Lzz6;->g:J

    iput-wide p10, p0, Lzz6;->h:J

    iput-object p12, p0, Lzz6;->i:Ljava/lang/String;

    new-instance p1, Lvw;

    invoke-direct {p1}, Lvw;-><init>()V

    iput-object p1, p0, Lzz6;->k:Lvw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzz6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ldhd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzz6;->k:Lvw;

    iget-object v2, v1, Lvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvw;->X:[Luw;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lvw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lzz6;->k:Lvw;

    iget-object v1, v0, Lvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lvw;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, Lzz6;->k:Lvw;

    new-instance v2, Le3;

    invoke-direct {v2, v0}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lea6;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lea6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmv4;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lmv4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld36;

    invoke-direct {v5, v2}, Ld36;-><init>(Le3;)V

    new-instance v2, Lkt9;

    invoke-direct {v2, v1, v3, v4, v5}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    iget-object v1, v0, Lzz6;->b:Llce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lice;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5}, Lice;-><init>(Llce;II)V

    new-instance v1, Lau9;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v5}, Lau9;-><init>(Lnv9;Lj26;I)V

    new-instance v2, Lmv9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lzz6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lzz6;->a:Lad3;

    invoke-virtual {v1}, Lad3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ldhd;->f(Ljava/lang/Throwable;)Ljhd;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, Lzz6;->d:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lzz6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v0, Lzz6;->e:Lpk;

    iget-wide v5, v0, Lzz6;->f:J

    iget-wide v7, v0, Lzz6;->g:J

    iget-wide v9, v0, Lzz6;->h:J

    iget-object v15, v0, Lzz6;->i:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lgy9;

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object/from16 v16, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lgy9;->M(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lzz6;->j:J

    return-object v2
.end method

.method public final onEvent(Lh7f;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lkh0;->a:J

    iget-wide v2, p0, Lzz6;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzz6;->k:Lvw;

    .line 3
    iget-object v1, v0, Lvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvw;->X:[Luw;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lzz6;->c:Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v0

    new-instance v1, Lzo5;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void
.end method

.method public final onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lkh0;->a:J

    iget-wide v2, p0, Lzz6;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzz6;->k:Lvw;

    .line 8
    iget-object v1, v0, Lvw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvw;->X:[Luw;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lvw;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lzz6;->c:Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Lqmc;

    move-result-object v0

    new-instance v1, Lzo5;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lzo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void
.end method
