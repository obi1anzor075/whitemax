.class public final Lmd9;
.super Lu2;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final X:Ltt0;

.field public final Y:Lbd;

.field public final Z:Lduf;

.field public final c:Lg2b;

.field public final o:Ldi7;

.field public final w0:Lqmc;

.field public final x0:Lrf4;

.field public y0:Lbx7;

.field public z0:Lc97;


# direct methods
.method public constructor <init>(Lte9;Lj2b;Lt52;Ldi7;Lzs7;Lbd;Lduf;Lqmc;Lrf4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmd9;->c:Lg2b;

    iput-object p4, p0, Lmd9;->o:Ldi7;

    iput-object p5, p0, Lmd9;->X:Ltt0;

    iput-object p6, p0, Lmd9;->Y:Lbd;

    iput-object p7, p0, Lmd9;->Z:Lduf;

    iput-object p8, p0, Lmd9;->w0:Lqmc;

    iput-object p9, p0, Lmd9;->x0:Lrf4;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 6

    iget-object v0, p0, Lmd9;->y0:Lbx7;

    invoke-static {v0}, Ltic;->b(Lxi4;)V

    iget-object v0, p0, Lmd9;->c:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->s()J

    iget-object v0, p0, Lmd9;->x0:Lrf4;

    invoke-virtual {v0}, Lrf4;->a()Ljava/lang/String;

    iget-object v0, p0, Lmd9;->o:Ldi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhx7;->a:Lhx7;

    iget-object v1, p0, Lmd9;->w0:Lqmc;

    invoke-virtual {v0, v1}, Lax7;->h(Lqmc;)Lvx7;

    move-result-object v0

    invoke-static {}, Lde;->a()Lqmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object v0

    new-instance v1, Ldd9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldd9;-><init>(I)V

    new-instance v2, Llx7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance v0, Lld9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lld9;-><init>(Lmd9;I)V

    new-instance v1, Lau9;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v1}, Lms9;->v()Lrs9;

    move-result-object v0

    new-instance v1, Ldd9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldd9;-><init>(I)V

    new-instance v2, Lld9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lld9;-><init>(Lmd9;I)V

    new-instance v3, Lld9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lld9;-><init>(Lmd9;I)V

    new-instance v4, Lf5;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbx7;

    invoke-direct {v5, v2, v3, v4}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    const-string v2, "observer is null"

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lmx7;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v1, v3}, Lmx7;-><init>(Lwx7;Lj26;I)V

    invoke-virtual {v0, v2}, Ldhd;->k(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lmd9;->y0:Lbx7;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Llp3;)V
    .locals 0
    .annotation runtime La1e;
    .end annotation

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Lte9;

    iget-object p0, p0, Lte9;->w0:Lli7;

    invoke-virtual {p0}, Lf6c;->m()V

    return-void
.end method
