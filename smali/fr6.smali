.class public final Lfr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lf5b;

.field public final b:Lo3e;

.field public final c:Lo3e;

.field public final d:Lxw5;

.field public final e:Lww5;

.field public final f:Lel8;

.field public final g:Lel8;

.field public final h:Lm54;

.field public final i:Lo3e;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lhr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfr6;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf5b;Ljava/util/Set;Ljava/util/Set;Lt3e;Lqe4;Lqe4;Lo3e;Lm54;Lo3e;Lhr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr6;->a:Lf5b;

    iput-object p4, p0, Lfr6;->b:Lo3e;

    iput-object p7, p0, Lfr6;->c:Lo3e;

    new-instance p1, Lxw5;

    invoke-direct {p1, p2}, Lxw5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lfr6;->d:Lxw5;

    new-instance p1, Lww5;

    invoke-direct {p1, p3}, Lww5;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lfr6;->e:Lww5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfr6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lfr6;->f:Lel8;

    iput-object p6, p0, Lfr6;->g:Lel8;

    iput-object p8, p0, Lfr6;->h:Lm54;

    iput-object p9, p0, Lfr6;->i:Lo3e;

    iput-object p10, p0, Lfr6;->k:Lhr6;

    return-void
.end method


# virtual methods
.method public final a(Ltr6;Ljava/lang/Object;)Lg0;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lfr6;->b(Ltr6;Ljava/lang/Object;Lsr6;Ltac;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltr6;Ljava/lang/Object;Lsr6;Ltac;Ljava/lang/String;)Lg0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfr6;->a:Lf5b;

    invoke-virtual {v0, p1}, Lf5b;->c(Ltr6;)Ly4b;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Lsr6;->b:Lsr6;

    :cond_1
    move-object v4, p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lfr6;->h(Ly4b;Ltr6;Lsr6;Ljava/lang/Object;Ltac;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final c(Ltr6;)Lg0;
    .locals 8

    iget-object v0, p1, Ltr6;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfr6;->a:Lf5b;

    invoke-virtual {v0, p1}, Lf5b;->e(Ltr6;)Ly4b;

    move-result-object v2

    iget-object v0, p1, Ltr6;->i:Lhbc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lur6;->b(Ltr6;)Lur6;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lur6;->d:Lhbc;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v4, Lsr6;->b:Lsr6;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfr6;->h(Ly4b;Ltr6;Lsr6;Ljava/lang/Object;Ltac;Ljava/lang/String;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ltr6;Lm18;)Lzm0;
    .locals 1

    invoke-static {}, Ln06;->s()Lm06;

    iget-object v0, p1, Ltr6;->q:Lk1b;

    iget-object p0, p0, Lfr6;->h:Lm54;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm54;->r(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm54;->l(Ltr6;Ljava/lang/Object;)Lzm0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Ltr6;Ltac;)Lxw5;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget-object p0, p0, Lfr6;->d:Lxw5;

    iget-object p1, p1, Ltr6;->r:Ltac;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lxw5;

    new-array v2, v2, [Ltac;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lxw5;-><init>([Ltac;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lxw5;

    new-array v2, v2, [Ltac;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lxw5;-><init>([Ltac;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance v3, Lxw5;

    const/4 v4, 0x3

    new-array v4, v4, [Ltac;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lxw5;-><init>([Ltac;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ltr6;Lm18;)Lg0;
    .locals 6

    invoke-static {}, Ln06;->s()Lm06;

    sget-object v0, Lu3b;->b:Lu3b;

    sget-object v1, Lfr6;->l:Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lfr6;->i:Lo3e;

    const-string v3, "Required value was null."

    iget-object v4, p0, Lfr6;->k:Lhr6;

    iget-object v5, p0, Lfr6;->b:Lo3e;

    invoke-interface {v5}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, v4, Lhr6;->v:Ldi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ltr6;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lfr6;->a:Lf5b;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2, p1}, Lf5b;->d(Ltr6;)Ly4b;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lf5b;->b(Ltr6;)Ly4b;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lfr6;->i(Ly4b;Ltr6;Lm18;Lu3b;)Lg0;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final g(Ltr6;)Lg0;
    .locals 3

    sget-object v0, Lu3b;->c:Lu3b;

    iget-object v1, p0, Lfr6;->b:Lo3e;

    invoke-interface {v1}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lfr6;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lfr6;->a:Lf5b;

    invoke-virtual {v1, p1}, Lf5b;->d(Ltr6;)Ly4b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lfr6;->i(Ly4b;Ltr6;Lm18;Lu3b;)Lg0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Ly4b;Ltr6;Lsr6;Ljava/lang/Object;Ltac;Ljava/lang/String;)Lg0;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    invoke-static {}, Ln06;->s()Lm06;

    new-instance v11, Lwz6;

    move-object/from16 v2, p5

    invoke-virtual {p0, p2, v2}, Lfr6;->e(Ltr6;Ltac;)Lxw5;

    move-result-object v2

    iget-object v3, v0, Lfr6;->e:Lww5;

    invoke-direct {v11, v2, v3}, Lwz6;-><init>(Lxw5;Lsac;)V

    :try_start_0
    iget-object v2, v1, Ltr6;->l:Lsr6;

    iget v3, v2, Lsr6;->a:I

    move-object/from16 v4, p3

    iget v5, v4, Lsr6;->a:I

    if-le v3, v5, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    new-instance v12, Ld4d;

    iget-object v2, v0, Lfr6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Ltr6;->e:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    iget-object v9, v1, Ltr6;->k:Lu3b;

    iget-object v10, v0, Lfr6;->k:Lhr6;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p6

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lji0;-><init>(Ltr6;Ljava/lang/String;Ljava/lang/String;Lwz6;Ljava/lang/Object;Lsr6;ZZLu3b;Lhr6;)V

    invoke-static {}, Ln06;->s()Lm06;

    new-instance v0, Lc13;

    const/4 v1, 0x0

    move-object v2, p1

    invoke-direct {v0, p1, v12, v11, v1}, Lc13;-><init>(Ly4b;Ld4d;Lwz6;I)V

    invoke-static {}, Ln06;->s()Lm06;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final i(Ly4b;Ltr6;Lm18;Lu3b;)Lg0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lsr6;->b:Lsr6;

    new-instance v14, Lwz6;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lfr6;->e(Ltr6;Ltac;)Lxw5;

    move-result-object v3

    iget-object v4, v0, Lfr6;->e:Lww5;

    invoke-direct {v14, v3, v4}, Lwz6;-><init>(Lxw5;Lsac;)V

    iget-object v3, v1, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lur6;->b(Ltr6;)Lur6;

    move-result-object v1

    iput-object v3, v1, Lur6;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, Ltr6;->l:Lsr6;

    iget v3, v1, Lsr6;->a:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v2

    :goto_2
    new-instance v1, Ld4d;

    iget-object v2, v0, Lfr6;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lfr6;->k:Lhr6;

    iget-object v0, v13, Lhr6;->v:Ldi9;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    move-object v7, v14

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-direct/range {v3 .. v13}, Lji0;-><init>(Ltr6;Ljava/lang/String;Ljava/lang/String;Lwz6;Ljava/lang/Object;Lsr6;ZZLu3b;Lhr6;)V

    new-instance v0, Lc13;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v14, v2}, Lc13;-><init>(Ly4b;Ld4d;Lwz6;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwx3;->o(Ljava/lang/Throwable;)Lsgd;

    move-result-object v0

    :goto_3
    return-object v0
.end method
