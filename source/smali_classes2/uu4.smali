.class public final Luu4;
.super Lnt4;
.source "SourceFile"

# interfaces
.implements Lnu4;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public c:Ltt4;

.field public d:Ldv4;

.field public e:Z


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu4;->a:Lt97;

    iput-object p2, p0, Luu4;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Luu4;->j()Lnu4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lnu4;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Luu4;->j()Lnu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lnu4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Luu4;->j()Lnu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Luu4;->j()Lnu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lnu4;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Luu4;->j()Lnu4;

    move-result-object p0

    invoke-interface {p0, p1}, Lnu4;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Luu4;->b:Lt97;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpu4;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg15;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Lr4a;

    invoke-virtual {p0, v0, p1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {}, Lpt4;->a()Lpt4;

    move-result-object v2

    new-instance v3, Ltt4;

    invoke-direct {v3, v2}, Ltt4;-><init>(Lpt4;)V

    iput-object v3, p0, Luu4;->c:Ltt4;

    iput-boolean v1, p0, Luu4;->e:Z

    iget-object p0, p0, Luu4;->b:Lt97;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu4;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lpu4;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    check-cast v2, Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Lqmc;

    move-result-object v2

    new-instance v3, Loc4;

    invoke-direct {v3, v0, p0}, Loc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    iget-object p0, p0, Lpu4;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu4;

    iget-object v2, p0, Lmu4;->d:Ljava/util/List;

    const-string v3, "mu4"

    if-nez v2, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "invalidate"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lmu4;->d:Ljava/util/List;

    invoke-static {v2}, Lms9;->j(Ljava/lang/Iterable;)Ln73;

    move-result-object v2

    new-instance v3, Llu4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llu4;-><init>(Lmu4;I)V

    new-instance v4, Lau9;

    invoke-direct {v4, v2, v3, v1}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {v4}, Lms9;->v()Lrs9;

    move-result-object v2

    iget-object v3, p0, Lmu4;->b:Lmbe;

    check-cast v3, Lnbe;

    invoke-virtual {v3}, Lnbe;->a()Lqmc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object v2

    new-instance v3, Llu4;

    invoke-direct {v3, p0, v1}, Llu4;-><init>(Lmu4;I)V

    new-instance p0, Li74;

    invoke-direct {p0, v0}, Li74;-><init>(I)V

    new-instance v0, Lpn1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, p0}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldhd;->k(Lzhd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Lnu4;
    .locals 1

    iget-object v0, p0, Luu4;->c:Ltt4;

    if-nez v0, :cond_1

    iget-object v0, p0, Luu4;->d:Ldv4;

    if-nez v0, :cond_0

    new-instance v0, Ldv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luu4;->d:Ldv4;

    :cond_0
    iget-object p0, p0, Luu4;->d:Ldv4;

    return-object p0

    :cond_1
    return-object v0
.end method
