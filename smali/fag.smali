.class public abstract Lfag;
.super Ldb3;
.source "SourceFile"


# instance fields
.field public final k:Lzi0;


# direct methods
.method public constructor <init>(Lzi0;)V
    .locals 0

    invoke-direct {p0}, Ldb3;-><init>()V

    iput-object p1, p0, Lfag;->k:Lzi0;

    return-void
.end method


# virtual methods
.method public abstract A(Lqse;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0, v0, v1}, Ldb3;->y(Ljava/lang/Object;Lzi0;)V

    return-void
.end method

.method public final h()Lqse;
    .locals 0

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0}, Lzi0;->h()Lqse;

    move-result-object p0

    return-object p0
.end method

.method public final i()Leb8;
    .locals 0

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0}, Lzi0;->i()Leb8;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0}, Lzi0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lbze;)V
    .locals 0

    iput-object p1, p0, Ldb3;->j:Lbze;

    const/4 p1, 0x0

    invoke-static {p1}, Lpaf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldb3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lfag;->B()V

    return-void
.end method

.method public t(Leb8;)V
    .locals 0

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0, p1}, Lzi0;->t(Leb8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lfj8;)Lfj8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lfag;->z(Lfj8;)Lfj8;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final x(Ljava/lang/Object;Lzi0;Lqse;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lfag;->A(Lqse;)V

    return-void
.end method

.method public z(Lfj8;)Lfj8;
    .locals 0

    return-object p1
.end method
