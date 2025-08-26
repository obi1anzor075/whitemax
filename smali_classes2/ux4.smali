.class public final Lux4;
.super Low4;
.source "SourceFile"

# interfaces
.implements Lox4;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public c:Luw4;

.field public d:Lcy4;

.field public e:Z


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux4;->a:Lje7;

    iput-object p2, p0, Lux4;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lux4;->j()Lox4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lox4;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lux4;->j()Lox4;

    move-result-object p0

    invoke-interface {p0, p1}, Lox4;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lux4;->j()Lox4;

    move-result-object p0

    invoke-interface {p0, p1}, Lox4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lux4;->j()Lox4;

    move-result-object p0

    invoke-interface {p0, p1}, Lox4;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lux4;->j()Lox4;

    move-result-object p0

    invoke-interface {p0, p1}, Lox4;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lux4;->b:Lje7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqx4;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le45;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    check-cast p0, Lu8a;

    invoke-virtual {p0, v0, p1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lqw4;->a()Lqw4;

    move-result-object v0

    new-instance v1, Luw4;

    invoke-direct {v1, v0}, Luw4;-><init>(Lqw4;)V

    iput-object v1, p0, Lux4;->c:Luw4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lux4;->e:Z

    iget-object p0, p0, Lux4;->b:Lje7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqx4;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmje;

    check-cast v0, Loje;

    invoke-virtual {v0}, Loje;->a()Lgsc;

    move-result-object v0

    new-instance v1, Lka4;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    iget-object p0, p0, Lqx4;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx4;

    iget-object v0, p0, Lnx4;->c:Ljava/util/List;

    const-string v1, "nx4"

    if-nez v0, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "invalidate"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnx4;->c:Ljava/util/List;

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Lte4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lte4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lox9;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v2}, Lvw9;->u()Lzw9;

    move-result-object v0

    iget-object v1, p0, Lnx4;->b:Lmje;

    check-cast v1, Loje;

    invoke-virtual {v1}, Loje;->a()Lgsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object v0

    new-instance v1, Ld74;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lte4;

    invoke-direct {p0, v2}, Lte4;-><init>(I)V

    new-instance v2, Lfq1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->k(Lnpd;)V

    :cond_1
    return-void
.end method

.method public final j()Lox4;
    .locals 1

    iget-object v0, p0, Lux4;->c:Luw4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lux4;->d:Lcy4;

    if-nez v0, :cond_0

    new-instance v0, Lcy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lux4;->d:Lcy4;

    :cond_0
    iget-object p0, p0, Lux4;->d:Lcy4;

    return-object p0

    :cond_1
    return-object v0
.end method
