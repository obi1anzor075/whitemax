.class public final Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lrr3;Z)V
    .locals 0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Log1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loed;->b:Lwia;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwia;->a:Ljava/lang/Object;

    check-cast p1, Lfh1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lfh1;->c:Lfh1;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loed;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lrr3;Lrr3;Z)V
    .locals 8

    iget-object p0, p0, Log1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    iget-object p1, p1, Laj1;->K0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvye;->a:Lvye;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->v0()Loed;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object p2

    iget-object p2, p2, Lrs3;->k:Lls3;

    invoke-virtual {p2}, Lls3;->b()I

    move-result p2

    new-instance p3, Lvz0;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v2

    const-class v3, Laj1;

    const-string v4, "hideVpnSnackbar"

    const/4 v1, 0x0

    const-string v5, "hideVpnSnackbar()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfh1;->c:Lfh1;

    new-instance v0, Lmz4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p3, v1}, Lmz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v0}, Loed;->b(Lfh1;Ls16;)V

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lygc;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p0, Lygc;

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, p3

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object p3

    :cond_4
    const/4 p0, 0x1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move p2, p0

    :goto_4
    xor-int/2addr p0, p2

    :cond_7
    iget-object p2, p1, Laj1;->M0:Lgrd;

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void
.end method
