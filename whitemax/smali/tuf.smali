.class public abstract Ltuf;
.super Lv83;
.source "SourceFile"


# instance fields
.field public final k:Lzh0;


# direct methods
.method public constructor <init>(Lzh0;)V
    .locals 0

    invoke-direct {p0}, Lv83;-><init>()V

    iput-object p1, p0, Ltuf;->k:Lzh0;

    return-void
.end method


# virtual methods
.method public abstract A(Lvje;)V
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltuf;->k:Lzh0;

    invoke-virtual {p0, v0, v1}, Lv83;->y(Ljava/lang/Object;Lzh0;)V

    return-void
.end method

.method public final h()Lvje;
    .locals 0

    iget-object p0, p0, Ltuf;->k:Lzh0;

    invoke-virtual {p0}, Lzh0;->h()Lvje;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ll68;
    .locals 0

    iget-object p0, p0, Ltuf;->k:Lzh0;

    invoke-virtual {p0}, Lzh0;->i()Ll68;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ltuf;->k:Lzh0;

    invoke-virtual {p0}, Lzh0;->j()Z

    move-result p0

    return p0
.end method

.method public final m(Lcqe;)V
    .locals 0

    iput-object p1, p0, Lv83;->j:Lcqe;

    const/4 p1, 0x0

    invoke-static {p1}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lv83;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ltuf;->B()V

    return-void
.end method

.method public t(Ll68;)V
    .locals 0

    iget-object p0, p0, Ltuf;->k:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->t(Ll68;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lse8;)Lse8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ltuf;->z(Lse8;)Lse8;

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

.method public final x(Ljava/lang/Object;Lzh0;Lvje;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ltuf;->A(Lvje;)V

    return-void
.end method

.method public z(Lse8;)Lse8;
    .locals 0

    return-object p1
.end method
