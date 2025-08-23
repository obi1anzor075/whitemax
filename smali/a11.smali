.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc11;


# direct methods
.method public synthetic constructor <init>(Lc11;I)V
    .locals 0

    iput p2, p0, La11;->a:I

    iput-object p1, p0, La11;->b:Lc11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x1

    iget-object v2, p0, La11;->b:Lc11;

    iget p0, p0, La11;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lc11;->L0:Lb11;

    if-eqz p0, :cond_3

    check-cast p0, Lx3a;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lx3a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->t0()Liq1;

    move-result-object v2

    sget-object v3, Lgq1;->w0:Lgq1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Liq1;->e(Lhq1;Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0}, Laj1;->s()Lu81;

    move-result-object v2

    iget-object v3, v2, Lu81;->c:Lete;

    sget-object v5, Lhy7;->b:Lhy7;

    iget-object v6, v2, Lu81;->q:Lhy7;

    if-ne v6, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v2, v2, Lu81;->r:Lhy7;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object p0, p0, Laj1;->c:Lpo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lgpd;

    new-instance v4, Lepd;

    invoke-direct {v4, v3}, Lepd;-><init>(Lete;)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v6, v1, v3}, Lgpd;-><init>(Lfpd;ZZLs16;)V

    iget-object v1, p0, Lpo1;->a:Lso1;

    check-cast v1, Lep1;

    invoke-virtual {v1, v2}, Lep1;->A(Lgpd;)V

    :goto_2
    invoke-virtual {p0}, Lpo1;->k()V

    invoke-virtual {p0}, Lpo1;->l()V

    :cond_3
    return-object v0

    :pswitch_0
    iget-object p0, v2, Lc11;->L0:Lb11;

    if-eqz p0, :cond_4

    check-cast p0, Lx3a;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lx3a;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->p0(Z)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
