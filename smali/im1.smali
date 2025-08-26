.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;


# instance fields
.field public final synthetic a:Ljm1;


# direct methods
.method public constructor <init>(Ljm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim1;->a:Ljm1;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, Lim1;->a:Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0}, Lco1;->f()V

    :cond_0
    return-void
.end method

.method public final D(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lim1;->a:Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbl1;->v(Lwf1;)V

    :cond_0
    return-void
.end method

.method public final k(Lwf1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lim1;->a:Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbl1;->x(Lwf1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final p(Lwf1;)V
    .locals 1

    iget-object p0, p0, Lim1;->a:Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_0

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0, p1}, Lco1;->d(Lwf1;)V

    :cond_0
    return-void
.end method

.method public final x(Lwf1;)V
    .locals 10

    iget-object p0, p0, Lim1;->a:Ljm1;

    iget-object p0, p0, Ljm1;->U0:Lhm1;

    if-eqz p0, :cond_1

    check-cast p0, Lli1;

    iget-object p0, p0, Lli1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->c:Lfr1;

    iget-object p0, p0, Lfr1;->n:Lazd;

    :goto_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lro1;->a(Lro1;Lwf1;Lwf1;Lwf1;Lhof;Lv9f;JI)Lro1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
