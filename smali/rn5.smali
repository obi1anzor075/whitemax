.class public final Lrn5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final c:Lj26;

.field public final o:I


# direct methods
.method public constructor <init>(Ldx7;Ldd9;I)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Lan5;)V

    iput-object p2, p0, Lrn5;->c:Lj26;

    iput p3, p0, Lrn5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 3

    iget-object v0, p0, Lp0;->b:Lan5;

    instance-of v1, v0, Lq3e;

    iget-object v2, p0, Lrn5;->c:Lj26;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Lq3e;

    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lvw4;->a(Lb1e;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, p0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lvw4;->a(Lb1e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ltn5;

    invoke-direct {v0, p1, p0}, Ltn5;-><init>(Lb1e;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    return-void

    :cond_2
    new-instance v1, Lqn5;

    iget p0, p0, Lrn5;->o:I

    invoke-direct {v1, p1, v2, p0}, Lqn5;-><init>(Lb1e;Lj26;I)V

    invoke-virtual {v0, v1}, Lan5;->d(Lko5;)V

    return-void
.end method
