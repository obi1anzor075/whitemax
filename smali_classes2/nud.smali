.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbec;


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnud;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final a([J)Ljx7;
    .locals 2

    iget-object p0, p0, Lnud;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Lxsd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    new-instance v0, Lsic;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljx7;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldd9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldd9;-><init>(I)V

    new-instance v0, Llx7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p0, Lxsd;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lxsd;-><init>(I)V

    new-instance p1, Lau9;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {p1}, Lms9;->v()Lrs9;

    move-result-object p0

    new-instance p1, Lxsd;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lxsd;-><init>(I)V

    new-instance v0, Ljx7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
