.class public final Ld2f;
.super Lps1;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lsn1;

.field public final synthetic d:Ly1d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsn1;Ly1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld2f;->c:Lsn1;

    iput-object p3, p0, Ld2f;->d:Ly1d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2f;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILws1;)V
    .locals 2

    iget-boolean p1, p0, Ld2f;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2f;->a:Z

    invoke-interface {p2}, Lws1;->getTimestamp()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    iget-object p1, p0, Ld2f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lws1;->e()Ls9e;

    move-result-object p2

    iget-object p2, p2, Ls9e;->a:Ljava/util/Map;

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ld2f;->c:Lsn1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lsn1;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object p1

    new-instance p2, Lzbe;

    iget-object v0, p0, Ld2f;->d:Ly1d;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1, v0}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvd6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
