.class public final Laf6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Llr7;)V
    .locals 4

    sget v0, Lkr7;->a:I

    new-instance v0, Lrfg;

    sget-object v1, Lrfg;->s0:Lnz7;

    sget-object v2, Lgk;->d:Lfk;

    sget-object v3, Loe6;->c:Loe6;

    invoke-direct {v0, p0, v1, v2, v3}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lgk;Loe6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lxqd;->I(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmr7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lmr7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lyq0;

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lyq0;-><init>(I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lyq0;->c:Z

    new-instance v3, Ltwe;

    invoke-direct {v3, v1}, Ltwe;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lyq0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lyq0;->b:I

    invoke-virtual {p0}, Lyq0;->e()Lbfg;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lpe6;->c(ILow6;)Lmlg;

    move-result-object p0

    new-instance v0, Lze6;

    invoke-direct {v0, p1}, Lze6;-><init>(Llr7;)V

    invoke-virtual {p0, v0}, Lmlg;->i(Lf1a;)Lmlg;

    new-instance v0, Lze6;

    invoke-direct {v0, p1}, Lze6;-><init>(Llr7;)V

    sget-object p1, Lame;->a:Lo67;

    invoke-virtual {p0, p1, v0}, Lmlg;->c(Ljava/util/concurrent/Executor;Lh1a;)Lmlg;

    return-void
.end method
