.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->a:Lje7;

    iput-object p2, p0, Lgw3;->b:Lje7;

    iput-object p3, p0, Lgw3;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lfx8;)Lvw9;
    .locals 11

    const-string v0, "gw3"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lfx8;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lkcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkcc;->a:Ljava/lang/Object;

    iget-object v3, p1, Lfx8;->e:Lsef;

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lfx8;->a()Lex8;

    move-result-object p1

    new-instance v3, Lu10;

    invoke-direct {v3, v2}, Lu10;-><init>(I)V

    iget-object v4, v0, Lkcc;->a:Ljava/lang/Object;

    check-cast v4, Lfx8;

    iget-object v5, p0, Lgw3;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo;

    check-cast v5, Lqvc;

    invoke-virtual {v5}, Lqvc;->n()Laef;

    move-result-object v5

    iget-object v5, v5, Laef;->a:Lwnb;

    iget-object v6, p0, Lgw3;->c:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke8;

    iget-object v4, v4, Lfx8;->b:Ljava/lang/String;

    check-cast v6, Lxi0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v8, v6, Lxi0;->a:Landroid/content/Context;

    invoke-static {v4, v8, v6}, Liz7;->g(Landroid/net/Uri;Landroid/content/Context;Lxi0;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "xi0"

    const-string v8, "getAvailableQualitiesForVideo: failed"

    invoke-static {v6, v8, v4}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v7

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    check-cast v6, Lxnb;

    iget-object v6, v6, Lxnb;->a:Lwnb;

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxnb;

    iget-object v9, v9, Lxnb;->a:Lwnb;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_6

    move-object v7, v8

    move-object v6, v9

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    check-cast v7, Lxnb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v7, Lxnb;->a:Lwnb;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iput-object v5, v3, Lu10;->c:Lwnb;

    new-instance v4, Lsef;

    invoke-direct {v4, v3}, Lsef;-><init>(Lu10;)V

    iput-object v4, p1, Lex8;->e:Lsef;

    new-instance v3, Lfx8;

    invoke-direct {v3, p1}, Lfx8;-><init>(Lex8;)V

    iput-object v3, v0, Lkcc;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lkcc;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfx8;

    iget-object v3, v3, Lfx8;->e:Lsef;

    if-nez v3, :cond_a

    invoke-static {p1}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v4, Lu10;

    invoke-direct {v4, v2}, Lu10;-><init>(I)V

    iget-object v5, v3, Lsef;->a:Lwnb;

    iput-object v5, v4, Lu10;->c:Lwnb;

    iget v5, v3, Lsef;->b:F

    iput v5, v4, Lu10;->a:F

    iget v5, v3, Lsef;->c:F

    iput v5, v4, Lu10;->b:F

    iget-boolean v3, v3, Lsef;->d:Z

    iput-boolean v3, v4, Lu10;->d:Z

    new-instance v3, Lsef;

    invoke-direct {v3, v4}, Lsef;-><init>(Lu10;)V

    new-instance v4, Lohc;

    invoke-direct {v4, v1}, Lohc;-><init>(I)V

    check-cast p1, Lfx8;

    iget-object p1, p1, Lfx8;->b:Ljava/lang/String;

    iput-object p1, v4, Lohc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lohc;->c:Ljava/lang/Object;

    new-instance p1, Lnef;

    invoke-direct {p1, v4}, Lnef;-><init>(Lohc;)V

    iget-object p0, p0, Lgw3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwef;

    monitor-enter p0

    :try_start_1
    const-string v3, "wef"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object v3, p0, Lwef;->b:Lzef;

    invoke-virtual {v3}, Lzef;->a()Ldpd;

    move-result-object v3

    new-instance v4, Ltef;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ltef;-><init>(Lnef;I)V

    new-instance v6, Li28;

    invoke-direct {v6, v3, v2, v4}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyef;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lyef;-><init>(I)V

    new-instance v7, Ll28;

    invoke-direct {v7, v6, v3, v5}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    new-instance v3, Ljze;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Ljze;-><init>(I)V

    new-instance v6, Ly28;

    sget-object v8, Lkhg;->d:Llp3;

    sget-object v9, Lkhg;->c:Lc76;

    invoke-direct {v6, v7, v3, v8, v9}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    new-instance v3, Lj34;

    invoke-direct {v3, p0, v1, p1}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lm28;

    invoke-direct {v1, v3}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Ll28;

    invoke-direct {v3, v6, v1, v2}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    new-instance v1, Lvef;

    invoke-direct {v1, p0, v4}, Lvef;-><init>(Lwef;I)V

    new-instance v2, Li28;

    invoke-direct {v2, v3, v5, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v2, Li76;

    if-eqz v1, :cond_c

    check-cast v2, Li76;

    invoke-interface {v2}, Li76;->d()Lvw9;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Lv93;

    invoke-direct {v1, v5, v2}, Lv93;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v2, Lioc;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsx9;

    invoke-direct {v3, v1, v8, v2, v9}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance v1, Lyje;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lyje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbx9;

    invoke-direct {v2, v3, v8, v1, v5}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lvef;

    invoke-direct {v1, p0, v5}, Lvef;-><init>(Lwef;I)V

    new-instance v3, Lbx9;

    invoke-direct {v3, v2, v1, v9, v5}, Lbx9;-><init>(Lvw9;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Liz7;->D(ILjava/lang/String;)V

    new-instance v1, Losc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v4}, Losc;-><init>(IB)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lfz9;

    invoke-direct {v4, v2, v1}, Lfz9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laz9;)V

    new-instance v5, Liz9;

    invoke-direct {v5, v4, v3, v2, v1}, Liz9;-><init>(Lfz9;Lvw9;Ljava/util/concurrent/atomic/AtomicReference;Laz9;)V

    new-instance v1, Lzy9;

    invoke-direct {v1, v5}, Lzy9;-><init>(Lsg3;)V

    iget-object v2, p0, Lwef;->f:Lgsc;

    invoke-virtual {v1, v2}, Lvw9;->q(Lgsc;)Llx9;

    move-result-object v3

    iget-object v1, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lmx7;->b:Lmx7;

    sget-object p1, Lkhg;->d:Llp3;

    sget-object v1, Lkhg;->c:Lc76;

    new-instance v2, Lsx9;

    invoke-direct {v2, v3, p0, p1, v1}, Lsx9;-><init>(Lvw9;Ljj3;Ljj3;Lc6;)V

    new-instance p0, Lwc1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lwc1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lox9;

    const/4 v0, 0x5

    invoke-direct {p1, v2, p0, v0}, Lox9;-><init>(Lvw9;Lm66;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
