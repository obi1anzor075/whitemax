.class public final Lo99;
.super Ll68;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lje7;

.field public final g:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll68;-><init>(Lje7;Lje7;)V

    const/16 p2, 0xc

    iput p2, p0, Lo99;->e:I

    iput-object p4, p0, Lo99;->f:Lje7;

    new-instance p2, Lk30;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lk30;-><init>(Lje7;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Lo99;->g:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Lnv8;
    .locals 10

    iget-object v0, p0, Ll68;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lo99;->e:I

    invoke-static {v0, v1}, Lp43;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh07;

    invoke-direct {v1}, Lh07;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lg07;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln99;

    iget-object v7, p0, Lo99;->f:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltlb;

    iget-object v8, v6, Ln99;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Ltlb;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v4, [Li07;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Li07;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lg07;

    invoke-direct {v8}, Lg07;-><init>()V

    iget-object v9, v6, Ln99;->a:Ljava/lang/String;

    iput-object v9, v8, Lg07;->a:Ljava/lang/String;

    iget-object v9, v6, Ln99;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lg07;->b:Ljava/lang/String;

    iget-object v9, v6, Ln99;->c:Ldy3;

    iget v9, v9, Ldy3;->a:I

    iput v9, v8, Lg07;->c:I

    iget-object v6, v6, Ln99;->d:Ljava/util/Set;

    invoke-static {v6}, Lgad;->t(Ljava/util/Set;)Lkx5;

    move-result-object v6

    iput-object v6, v8, Lg07;->d:Lkx5;

    if-eqz v7, :cond_2

    array-length v6, v7

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v7, v8, Lg07;->e:[Li07;

    :cond_2
    :goto_2
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lh07;->a:[Lg07;

    return-object v1
.end method

.method public final b()Loy;
    .locals 0

    iget-object p0, p0, Lo99;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 13

    const-string v0, "loadData finish "

    sget-object v1, Lqs7;->X:Lqs7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ll68;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg47;->m:Llr6;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "loadData start"

    invoke-interface {v5, v1, v4, v7, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v4, Lh07;

    invoke-direct {v4}, Lh07;-><init>()V

    invoke-static {v4, p1}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    move-result-object p1

    check-cast p1, Lh07;

    iget-object v4, p1, Lh07;->a:[Lg07;

    array-length v4, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lh07;->a:[Lg07;

    const/4 v4, 0x0

    :goto_1
    array-length v7, p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v7, :cond_3

    add-int/lit8 v7, v4, 0x1

    :try_start_1
    aget-object v4, p1, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Ln99;

    iget-object v9, v4, Lg07;->a:Ljava/lang/String;

    iget-object v10, v4, Lg07;->b:Ljava/lang/String;

    iget-object v11, v4, Lg07;->e:[Li07;

    iget-object v12, p0, Lo99;->f:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltlb;

    invoke-virtual {v12, v10, v11}, Ltlb;->a(Ljava/lang/CharSequence;[Li07;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget v11, v4, Lg07;->c:I

    sget-object v12, Ldy3;->b:Ldy3;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Ldy3;

    invoke-direct {v12, v11}, Ldy3;-><init>(I)V

    :goto_2
    iget-object v4, v4, Lg07;->d:Lkx5;

    invoke-static {v4}, Lgad;->v(Lkx5;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v8, v9, v10, v12, v4}, Ln99;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ldy3;Ljava/util/Set;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object p1, p0, Ll68;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ll68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v4, v5, v2}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Ll68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lg47;->m:Llr6;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v7, v8, v2}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, p0, v0, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {p0}, Ll68;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lg47;->m:Llr6;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lat4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v2, Lft4;->b:Lft4;

    invoke-static {v7, v8, v2}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, p0, v0, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p1
.end method
