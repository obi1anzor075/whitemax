.class public final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk;

.field public final b:Lzsd;

.field public final c:Lqmc;

.field public final d:Llce;


# direct methods
.method public constructor <init>(Lpk;Lzsd;Lqmc;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Lpk;

    iput-object p2, p0, Lbtd;->b:Lzsd;

    iput-object p3, p0, Lbtd;->c:Lqmc;

    iput-object p4, p0, Lbtd;->d:Llce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lho5;
    .locals 3

    new-instance v0, Lbm9;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbm9;-><init>(Ldfa;I)V

    invoke-static {p1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbtd;->a:Lpk;

    check-cast p1, Lgy9;

    iget-object v1, p0, Lbtd;->c:Lqmc;

    invoke-virtual {p1, v0, v1}, Lgy9;->L(Libe;Lqmc;)Lyhd;

    move-result-object p1

    new-instance v0, Lmb1;

    const-class v1, Latd;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v0, Lxsd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    invoke-virtual {p1, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v0, Lxsd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    invoke-virtual {p1, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p1

    new-instance v0, Lsic;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lphd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lphd;-><init>(Ldhd;Lj26;I)V

    new-instance p1, Lxsd;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lxsd;-><init>(I)V

    new-instance v0, Lmhd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lmhd;-><init>(Ldhd;Lof3;I)V

    iget-object p0, p0, Lbtd;->d:Llce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lice;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lice;-><init>(Llce;II)V

    invoke-virtual {v0, p1}, Ldhd;->j(Lice;)Lho5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "token cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
