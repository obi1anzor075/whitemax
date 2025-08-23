.class public final Lnn5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final c:Lj26;

.field public final o:Z


# direct methods
.method public constructor <init>(Lan5;Lice;II)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Lan5;)V

    iput-object p2, p0, Lnn5;->c:Lj26;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnn5;->o:Z

    iput p3, p0, Lnn5;->X:I

    iput p4, p0, Lnn5;->Y:I

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 8

    iget-object v0, p0, Lp0;->b:Lan5;

    instance-of v1, v0, Lq3e;

    iget-object v4, p0, Lnn5;->c:Lj26;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lq3e;

    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lvw4;->a(Lb1e;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v4, p0}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lbjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lq3e;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lq3e;

    invoke-interface {p0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lvw4;->a(Lb1e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lclc;

    invoke-direct {v0, p1, p0}, Lclc;-><init>(Lb1e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lan5;

    invoke-virtual {p0, p1}, Lan5;->f(Lb1e;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lmn5;

    iget-boolean v5, p0, Lnn5;->o:Z

    iget v6, p0, Lnn5;->X:I

    iget v7, p0, Lnn5;->Y:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lmn5;-><init>(Lb1e;Lj26;ZII)V

    invoke-virtual {v0, v1}, Lan5;->d(Lko5;)V

    return-void
.end method
