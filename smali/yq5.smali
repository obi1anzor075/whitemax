.class public final Lyq5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lgke;

.field public final o:I


# direct methods
.method public constructor <init>(Llq5;Lgke;II)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    iput-object p2, p0, Lyq5;->c:Lgke;

    iput p3, p0, Lyq5;->o:I

    iput p4, p0, Lyq5;->X:I

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 4

    iget-object v0, p0, Lp0;->b:Llq5;

    instance-of v1, v0, Lwbe;

    iget-object v2, p0, Lyq5;->c:Lgke;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lwbe;

    invoke-interface {v0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lvz4;->a(Lj9e;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lgke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lwbe;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lwbe;

    invoke-interface {p0}, Lwbe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lvz4;->a(Lj9e;)V

    return-void

    :cond_1
    new-instance v0, Lnqc;

    invoke-direct {v0, p1, p0}, Lnqc;-><init>(Lj9e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :cond_2
    check-cast p0, Llq5;

    invoke-virtual {p0, p1}, Llq5;->e(Lj9e;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lxq5;

    iget v3, p0, Lyq5;->o:I

    iget p0, p0, Lyq5;->X:I

    invoke-direct {v1, p1, v2, v3, p0}, Lxq5;-><init>(Lj9e;Lgke;II)V

    invoke-virtual {v0, v1}, Llq5;->c(Lvr5;)V

    return-void
.end method
