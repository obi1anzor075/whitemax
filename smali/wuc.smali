.class public final Lwuc;
.super Liic;
.source "SourceFile"


# instance fields
.field public final synthetic w0:Lqz3;

.field public final synthetic x0:Lyz3;

.field public final synthetic y0:Lavc;


# direct methods
.method public constructor <init>(Lavc;Liv0;Lyz3;)V
    .locals 0

    iput-object p1, p0, Lwuc;->y0:Lavc;

    iput-object p2, p0, Lwuc;->w0:Lqz3;

    iput-object p3, p0, Lwuc;->x0:Lyz3;

    invoke-direct {p0}, Liic;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwuc;->y0:Lavc;

    iget-object v0, v0, Lavc;->b:Llja;

    new-instance v1, Lfsd;

    iget-object v2, p0, Lwuc;->w0:Lqz3;

    invoke-direct {v1, v2}, Lfsd;-><init>(Lqz3;)V

    sget-object v3, Lyi7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lfsd;->b:J

    new-instance v3, Ltz3;

    iget-object p0, p0, Lwuc;->x0:Lyz3;

    invoke-direct {v3, v1, p0}, Ltz3;-><init>(Lqz3;Lyz3;)V

    :try_start_0
    invoke-virtual {v3}, Ltz3;->m()V

    invoke-interface {v2}, Lqz3;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Llja;->k(Landroid/net/Uri;Ltz3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Loze;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqg5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Loze;->h(Ljava/io/Closeable;)V

    throw p0
.end method
