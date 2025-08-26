.class public final Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4g;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lz3g;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    iget-object p0, p0, Lj1g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->p0()Lq1g;

    move-result-object p0

    instance-of v0, p1, Ly3g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1g;->s0:Lj35;

    new-instance v0, Ll1g;

    check-cast p1, Ly3g;

    iget-object p1, p1, Ly3g;->b:Lp64;

    invoke-direct {v0, p1}, Ll1g;-><init>(Lp64;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lx3g;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    iget-object p0, p0, Lj1g;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->p0()Lq1g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lq1g;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lp1g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lp1g;-><init>(ZLq1g;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object p2, p0, Lq1g;->t0:Ltkg;

    sget-object v0, Lq1g;->v0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq1g;->q()V

    return-void
.end method
