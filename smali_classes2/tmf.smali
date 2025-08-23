.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzof;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lyof;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    iget-object p0, p0, Ltmf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxof;

    if-eqz v0, :cond_0

    new-instance v0, Lvmf;

    check-cast p1, Lxof;

    iget-object p1, p1, Lxof;->b:La34;

    invoke-direct {v0, p1}, Lvmf;-><init>(La34;)V

    iget-object p0, p0, Lanf;->A0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lwof;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    iget-object p0, p0, Ltmf;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l0()Lanf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lanf;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    sget-object v0, Lru3;->b:Lru3;

    new-instance v1, Lzmf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lzmf;-><init>(ZLanf;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v0, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lanf;->D0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lanf;->B0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lanf;->q()V

    return-void
.end method
