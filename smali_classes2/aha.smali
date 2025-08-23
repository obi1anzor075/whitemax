.class public final synthetic Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;
.implements Lof3;
.implements Lbid;


# instance fields
.field public final synthetic a:Leha;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Leha;J)V
    .locals 0

    iput-object p1, p0, Laha;->a:Leha;

    iput-wide p2, p0, Laha;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laha;->a:Leha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eha"

    const-string v2, "handleMediaTypingError"

    invoke-static {v1, v2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide p0, p0, Laha;->b:J

    invoke-static {p0, p1}, Leha;->c(J)Lcha;

    move-result-object v1

    iget-object v1, v1, Lcha;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Leha;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Laha;->a:Leha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Laha;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ldhd;->g(Ljava/lang/Object;)Lmv9;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "eha"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Laha;

    invoke-direct {p0, p1, v0, v1}, Laha;-><init>(Leha;J)V

    new-instance p1, Lmv9;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lmv9;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Ldhd;->n()Lms9;

    move-result-object p0

    return-object p0
.end method

.method public j(Lihd;)V
    .locals 4

    iget-object v0, p0, Laha;->a:Leha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leha;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Laha;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcha;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcha;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbha;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lbha;->a:Le00;

    invoke-virtual {v0, v2, v3, v1}, Leha;->d(JLe00;)V

    iget-wide v0, p0, Lbha;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "No media typing to send"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
