.class public final Lhi9;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final X:Lvu0;

.field public final Y:Luc;

.field public final Z:Ljo7;

.field public final c:Lx4b;

.field public final o:Lcn7;

.field public final o0:Lgsc;

.field public final p0:Lti4;

.field public q0:Lc28;

.field public r0:Ltd7;

.field public s0:Z


# direct methods
.method public constructor <init>(Llj9;La5b;Ln82;Lcn7;Lyx7;Luc;Ljo7;Lgsc;Lti4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhi9;->c:Lx4b;

    iput-object p4, p0, Lhi9;->o:Lcn7;

    iput-object p5, p0, Lhi9;->X:Lvu0;

    iput-object p6, p0, Lhi9;->Y:Luc;

    iput-object p7, p0, Lhi9;->Z:Ljo7;

    iput-object p8, p0, Lhi9;->o0:Lgsc;

    iput-object p9, p0, Lhi9;->p0:Lti4;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 6

    iget-object v0, p0, Lhi9;->q0:Lc28;

    invoke-static {v0}, Ldoc;->b(Lam4;)V

    iget-object v0, p0, Lhi9;->c:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->p()J

    iget-object v0, p0, Lhi9;->p0:Lti4;

    invoke-virtual {v0}, Lti4;->a()Ljava/lang/String;

    iget-object v0, p0, Lhi9;->o:Lcn7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh28;->a:Lh28;

    iget-object v1, p0, Lhi9;->o0:Lgsc;

    invoke-virtual {v0, v1}, Lb28;->h(Lgsc;)Lt28;

    move-result-object v0

    invoke-static {}, Lud;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb28;->f(Lgsc;)Lt28;

    move-result-object v0

    new-instance v1, Lxh9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    new-instance v2, Lk28;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance v0, Lxh9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxh9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lox9;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object v0

    new-instance v1, Lxh9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    new-instance v2, Lgi9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgi9;-><init>(Lhi9;I)V

    new-instance v3, Lgi9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgi9;-><init>(Lhi9;I)V

    new-instance v4, Ld5;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lc28;

    invoke-direct {v5, v2, v3, v4}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    :try_start_0
    new-instance v2, Lfq1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->k(Lnpd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lhi9;->q0:Lc28;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Lhs3;)V
    .locals 0
    .annotation runtime Li9e;
    .end annotation

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Llj9;

    iget-object p0, p0, Llj9;->Z:Lkn7;

    invoke-virtual {p0}, Lgbc;->m()V

    return-void
.end method
