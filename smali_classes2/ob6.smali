.class public final Lob6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lpb6;


# direct methods
.method public constructor <init>(Lpb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob6;->c:Lpb6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lfb2;)V
    .locals 4
    .annotation runtime Li9e;
    .end annotation

    iget-wide v0, p1, Lki0;->a:J

    iget-wide v2, p0, Lob6;->b:J

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

    const-string v0, "pb6"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lob6;->c:Lpb6;

    iget-object p1, p1, Lpb6;->c:Ln82;

    iget-wide v0, p0, Lob6;->a:J

    invoke-virtual {p1, v0, v1}, Ln82;->z(J)Ly42;

    move-result-object p1

    iget-object p0, p0, Lob6;->c:Lpb6;

    iget-object p0, p0, Lpb6;->d:Lj93;

    invoke-virtual {p0, p1}, Lx87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
