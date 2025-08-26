.class public final Lnr0;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final c:Ln7b;

.field public final synthetic d:Lxqe;


# direct methods
.method public constructor <init>(Lxqe;Lai0;Ln7b;)V
    .locals 0

    iput-object p1, p0, Lnr0;->d:Lxqe;

    invoke-direct {p0, p2}, Lyg4;-><init>(Lai0;)V

    iput-object p3, p0, Lnr0;->c:Ln7b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lnr0;->d:Lxqe;

    iget-object p1, p1, Lxqe;->c:Ljava/lang/Object;

    check-cast p1, Lmre;

    iget-object v0, p0, Lyg4;->b:Lai0;

    iget-object p0, p0, Lnr0;->c:Ln7b;

    invoke-virtual {p1, v0, p0}, Lmre;->a(Lai0;Ln7b;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, La05;

    iget-object v0, p0, Lnr0;->c:Ln7b;

    move-object v1, v0

    check-cast v1, Ljj0;

    iget-object v1, v1, Ljj0;->a:Lvv6;

    invoke-static {p1}, Lai0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lvv6;->h:Ldgc;

    invoke-static {p2, v3}, Ll23;->K(La05;Ldgc;)Z

    move-result v3

    iget-object v4, p0, Lyg4;->b:Lai0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lvv6;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lai0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lai0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lvv6;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, La05;->d(La05;)V

    iget-object p0, p0, Lnr0;->d:Lxqe;

    iget-object p0, p0, Lxqe;->c:Ljava/lang/Object;

    check-cast p0, Lmre;

    invoke-virtual {p0, v4, v0}, Lmre;->a(Lai0;Ln7b;)V

    :cond_3
    return-void
.end method
