.class public final Ly22;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Ll05;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lstf;

.field public y0:Lqod;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v1

    invoke-virtual {v0}, Li6b;->e()Lt97;

    move-result-object v2

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v3

    new-instance v4, Lp22;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lp22;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    invoke-virtual {v0}, Li6b;->g()Lt97;

    move-result-object v5

    invoke-virtual {v0}, Li6b;->d()Lt97;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Ly22;->b:J

    iput-object v1, p0, Ly22;->c:Lt97;

    iput-object v2, p0, Ly22;->o:Lt97;

    iput-object v3, p0, Ly22;->X:Lt97;

    iput-object v4, p0, Ly22;->Y:Lt97;

    iput-object v5, p0, Ly22;->Z:Lt97;

    iput-object v0, p0, Ly22;->w0:Lt97;

    new-instance p1, Lstf;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lstf;-><init>(I)V

    iput-object p1, p0, Ly22;->x0:Lstf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly22;->z0:Ljava/util/ArrayList;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Ly22;->A0:Ll05;

    return-void
.end method


# virtual methods
.method public final q()Li22;
    .locals 3

    iget-object v0, p0, Ly22;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Ly22;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ly22;->z0:Ljava/util/ArrayList;

    invoke-static {v0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ly22;->y0:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ly22;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v2, Lx22;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lx22;-><init>(Ly22;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Ly22;->y0:Lqod;

    return-void
.end method
