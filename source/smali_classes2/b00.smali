.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbe;

.field public final b:Lg15;

.field public final c:Lbf5;

.field public final d:Lq16;

.field public final e:Ly15;

.field public final f:Ln83;


# direct methods
.method public constructor <init>(Lbf5;Lmbe;Lg15;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb00;->a:Lmbe;

    iput-object p3, p0, Lb00;->b:Lg15;

    iput-object p1, p0, Lb00;->c:Lbf5;

    new-instance p1, Lq16;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lq16;-><init>(II)V

    iput-object p1, p0, Lb00;->d:Lq16;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lnbe;

    iget-object p3, p2, Lnbe;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx4a;

    const/4 v1, 0x5

    const-string v2, "preview-disk-cache"

    invoke-virtual {p3, v1, v2}, Lx4a;->f(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sget-object v1, Lcnc;->a:Loid;

    new-instance v1, Ly15;

    invoke-direct {v1, p3, v0}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object v1, p0, Lb00;->e:Ly15;

    new-instance p3, Ln83;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb00;->f:Ln83;

    new-instance v1, La00;

    invoke-direct {v1, p0}, La00;-><init>(Lb00;)V

    new-instance v2, Lfx7;

    invoke-direct {v2, v1}, Lfx7;-><init>(Lyx7;)V

    new-instance v1, La00;

    invoke-direct {v1, p0}, La00;-><init>(Lb00;)V

    new-instance v3, Lnx7;

    invoke-direct {v3, v2, v1, v0}, Lnx7;-><init>(Lay7;Lj26;I)V

    invoke-virtual {p2}, Lnbe;->a()Lqmc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax7;->h(Lqmc;)Lvx7;

    move-result-object v0

    invoke-virtual {p2}, Lnbe;->b()Lqmc;

    move-result-object p2

    invoke-virtual {v0, p2}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object p2

    new-instance v0, Lrgc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lrgc;-><init>(ILjava/lang/Object;)V

    new-instance p1, La00;

    invoke-direct {p1, p0}, La00;-><init>(Lb00;)V

    sget-object p0, Lz3d;->i:Lz26;

    new-instance v1, Lbx7;

    invoke-direct {v1, v0, p1, p0}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {p2, v1}, Lax7;->a(Lwx7;)V

    invoke-virtual {p3, v1}, Ln83;->a(Lxi4;)Z

    return-void
.end method
