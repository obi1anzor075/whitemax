.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Ls76;


# direct methods
.method public constructor <init>(Ls76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr76;->c:Ls76;

    return-void
.end method


# virtual methods
.method public final onEvent(Lo92;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    iget-wide v0, p1, Lkh0;->a:J

    iget-wide v2, p0, Lr76;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s76"

    invoke-static {v0, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr76;->c:Ls76;

    iget-object p1, p1, Ls76;->c:Lt52;

    iget-wide v0, p0, Lr76;->a:J

    invoke-virtual {p1, v0, v1}, Lt52;->y(J)Li22;

    move-result-object p1

    iget-object p0, p0, Lr76;->c:Ls76;

    iget-object p0, p0, Ls76;->d:La73;

    invoke-virtual {p0, p1}, Li47;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
