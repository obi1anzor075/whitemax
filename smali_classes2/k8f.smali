.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx7;
.implements Lof3;


# instance fields
.field public final synthetic a:Ll8f;

.field public final synthetic b:Lo10;

.field public final synthetic c:Ln10;


# direct methods
.method public synthetic constructor <init>(Ll8f;Ln10;Lo10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->a:Ll8f;

    iput-object p2, p0, Lk8f;->c:Ln10;

    iput-object p3, p0, Lk8f;->b:Lo10;

    return-void
.end method

.method public synthetic constructor <init>(Ll8f;Lo10;Ln10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->a:Ll8f;

    iput-object p2, p0, Lk8f;->b:Lo10;

    iput-object p3, p0, Lk8f;->c:Ln10;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lxb5;

    iget-object v0, p0, Lk8f;->a:Ll8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk8f;->b:Lo10;

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    iget-object v2, v0, Ll8f;->a:Lx3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw3f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lw3f;-><init>(Lxb5;J)V

    sget-object p1, Lx3f;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ll8f;->c:Loa7;

    invoke-virtual {p1}, Loa7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk8f;->c:Ln10;

    iget-object v0, p0, Ln10;->i:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lbd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln10;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lbd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lex7;)V
    .locals 7

    iget-object v0, p0, Lk8f;->a:Ll8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk8f;->c:Ln10;

    iget-object v2, v1, Ln10;->h:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lpvf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lxcf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lvy6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x5

    const-string v1, "Video hosting in black list"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lex7;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean v2, v1, Ln10;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll8f;->g:Lj2b;

    iget-object v2, v2, Lj2b;->a:Li03;

    invoke-virtual {v2}, Llqc;->m()J

    move-result-wide v2

    iget-wide v4, v1, Ln10;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v0, 0x7

    const-string v1, "live stream not started"

    invoke-direct {p0, v0, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lex7;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lk8f;->b:Lo10;

    invoke-virtual {v0, p0}, Ll8f;->b(Lo10;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Ll8f;->a:Lx3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx3f;->a:Ljava/util/Map;

    iget-object p0, p0, Lo10;->q:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3f;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, v1, Lw3f;->b:J

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v2, v1, Lw3f;->a:Lxb5;

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lex7;->b()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lex7;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "VideoRipper"

    const-string v1, "getVideoContent: local path = %s"

    invoke-static {v0, v1, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lex7;->h()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lex7;->b()V

    :cond_7
    :goto_2
    return-void
.end method
