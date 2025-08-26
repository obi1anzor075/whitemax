.class public final La47;
.super Ljk0;
.source "SourceFile"


# instance fields
.field public final a:Lzg3;

.field public final b:Like;

.field public final c:Lmje;

.field public final d:Lvu0;

.field public final e:Lik;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public volatile j:J

.field public final k:Lgx;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzg3;Like;Lmje;Lvu0;Lik;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La47;->a:Lzg3;

    iput-object p2, p0, La47;->b:Like;

    iput-object p3, p0, La47;->c:Lmje;

    iput-object p4, p0, La47;->d:Lvu0;

    iput-object p5, p0, La47;->e:Lik;

    iput-wide p6, p0, La47;->f:J

    iput-wide p8, p0, La47;->g:J

    iput-wide p10, p0, La47;->h:J

    iput-object p12, p0, La47;->i:Ljava/lang/String;

    new-instance p1, Lgx;

    invoke-direct {p1}, Lgx;-><init>()V

    iput-object p1, p0, La47;->k:Lgx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ltod;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, La47;->k:Lgx;

    iget-object v2, v1, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgx;->X:[Lfx;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lgx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, La47;->k:Lgx;

    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lgx;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, La47;->k:Lgx;

    new-instance v2, Lly4;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsag;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lsag;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrag;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lrag;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lg76;

    invoke-direct {v5, v2}, Lg76;-><init>(Lly4;)V

    new-instance v2, Lsx9;

    invoke-direct {v2, v1, v3, v4, v5}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    iget-object v1, v0, La47;->b:Like;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgke;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lgke;-><init>(Like;II)V

    new-instance v1, Lox9;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lox9;-><init>(Lvw9;Lm66;I)V

    new-instance v2, Lpz9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, La47;->a:Lzg3;

    invoke-virtual {v1}, Lzg3;->e()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x2

    const-string v2, "No internet connection"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ltod;->f(Ljava/lang/Throwable;)Lpz9;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, La47;->d:Lvu0;

    invoke-virtual {v1, v0}, Lvu0;->d(Ljava/lang/Object;)V

    iget-object v1, v0, La47;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v0, La47;->e:Lik;

    iget-wide v5, v0, La47;->f:J

    iget-wide v7, v0, La47;->g:J

    iget-wide v9, v0, La47;->h:J

    iget-object v3, v0, La47;->i:Ljava/lang/String;

    check-cast v1, La2a;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, La2a;->K(ZJJJJLjava/lang/String;ZZLjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, La47;->j:J

    return-object v2
.end method

.method public final onEvent(Lji0;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 6
    iget-wide v0, p1, Lki0;->a:J

    iget-wide v2, p0, La47;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, La47;->k:Lgx;

    .line 8
    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgx;->X:[Lfx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, La47;->c:Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    new-instance v1, Los4;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p0}, Los4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    return-void
.end method

.method public final onEvent(Lqkf;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    .line 1
    iget-wide v0, p1, Lki0;->a:J

    iget-wide v2, p0, La47;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La47;->k:Lgx;

    .line 3
    iget-object v1, v0, Lgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgx;->X:[Lfx;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lgx;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, La47;->c:Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    new-instance v1, Ly37;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    return-void
.end method
