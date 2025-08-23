.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1;


# instance fields
.field public final synthetic a:Lik1;


# direct methods
.method public constructor <init>(Lik1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk1;->a:Lik1;

    return-void
.end method


# virtual methods
.method public final G(Lle1;)V
    .locals 9

    iget-object p0, p0, Lhk1;->a:Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_1

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->n:Lgrd;

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llm1;

    const/4 v5, 0x0

    const/16 v8, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lhk1;->a:Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Lyl1;->c()V

    :cond_0
    return-void
.end method

.method public final S(Lle1;)V
    .locals 1

    iget-object p0, p0, Lhk1;->a:Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, p1}, Laj1;->v(Lle1;)V

    :cond_0
    return-void
.end method

.method public final v(Lle1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lhk1;->a:Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_0

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Laj1;->x(Lle1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final y(Lle1;)V
    .locals 1

    iget-object p0, p0, Lhk1;->a:Lik1;

    iget-object p0, p0, Lik1;->c1:Lgk1;

    if-eqz p0, :cond_1

    check-cast p0, Lyg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lyg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lle1;->c:Lle1;

    invoke-virtual {p1, v0}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyl1;->b:Lpo1;

    invoke-virtual {p0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-boolean v0, v0, Lzw3;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpo1;->h(Lle1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
