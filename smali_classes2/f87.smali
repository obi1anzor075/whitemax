.class public final Lf87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->a:Lt97;

    iput-object p2, p0, Lf87;->b:Lt97;

    iput-object p3, p0, Lf87;->c:Lt97;

    iput-object p4, p0, Lf87;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lf87;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf87;->e:Z

    iget-object v0, p0, Lf87;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lusd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lusd;-><init>(Lzsd;I)V

    new-instance v2, Lxsd;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxsd;-><init>(I)V

    const/4 v3, 0x0

    iget-object v0, v0, Lzsd;->h:Lqmc;

    invoke-static {v1, v0, v3, v2, v3}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    iget-object v0, p0, Lf87;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lea5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lea5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Let9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Let9;-><init>(Lq3e;I)V

    iget-object v1, v0, Lfa5;->d:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    invoke-virtual {v2, v1}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v1

    iget-object v2, v0, Lfa5;->c:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmc;

    invoke-virtual {v1, v3}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v3, Lda5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lda5;-><init>(Lfa5;I)V

    new-instance v4, Lg95;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lg95;-><init>(I)V

    sget-object v5, Lz3d;->i:Lz26;

    new-instance v6, Lc97;

    invoke-direct {v6, v3, v4, v5}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v6}, Lms9;->a(Lbw9;)V

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    iget-object v2, v0, Lfa5;->i:Lajb;

    invoke-virtual {v2, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v2, Lg95;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lg95;-><init>(I)V

    sget-object v3, Lz3d;->j:Lgf6;

    new-instance v4, Lkt9;

    invoke-direct {v4, v1, v2, v3, v5}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance v1, Lda5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lda5;-><init>(Lfa5;I)V

    invoke-virtual {v4, v1}, Lms9;->f(Lj26;)Llx7;

    move-result-object v1

    new-instance v2, Lda5;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lda5;-><init>(Lfa5;I)V

    new-instance v0, Lg95;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lg95;-><init>(I)V

    new-instance v4, Lc97;

    invoke-direct {v4, v2, v0, v5}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v4}, Lms9;->a(Lbw9;)V

    iget-object v0, p0, Lf87;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll95;

    invoke-virtual {v0}, Ll95;->b()Lmv9;

    move-result-object v1

    new-instance v2, Li74;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Li74;-><init>(I)V

    new-instance v4, Llx7;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    iget-object v1, v0, Ll95;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmc;

    invoke-virtual {v4, v2}, Lms9;->r(Lqmc;)Lov9;

    move-result-object v2

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmc;

    invoke-virtual {v2, v4}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v2

    new-instance v4, Ld95;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ld95;-><init>(Ll95;I)V

    new-instance v6, Li74;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Li74;-><init>(I)V

    new-instance v7, Lc97;

    invoke-direct {v7, v4, v6, v5}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v2, v7}, Lms9;->a(Lbw9;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmc;

    iget-object v2, v0, Ll95;->Z:Lajb;

    invoke-virtual {v2, v1}, Lms9;->n(Lqmc;)Lnu9;

    move-result-object v1

    new-instance v2, Lg95;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lg95;-><init>(I)V

    new-instance v4, Lkt9;

    invoke-direct {v4, v1, v2, v3, v5}, Lkt9;-><init>(Lnv9;Lof3;Lof3;Lj6;)V

    new-instance v1, Ld95;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ld95;-><init>(Ll95;I)V

    invoke-virtual {v4, v1}, Lms9;->f(Lj26;)Llx7;

    move-result-object v1

    new-instance v2, Ld95;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld95;-><init>(Ll95;I)V

    new-instance v0, Lg95;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lg95;-><init>(I)V

    new-instance v3, Lc97;

    invoke-direct {v3, v2, v0, v5}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v1, v3}, Lms9;->a(Lbw9;)V

    iget-object p0, p0, Lf87;->d:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwd;

    return-void
.end method
