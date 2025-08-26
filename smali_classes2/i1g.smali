.class public final Li1g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Li1g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li1g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li1g;

    iget-object p0, p0, Li1g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Li1g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Li1g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Li1g;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    instance-of v0, p1, Lx23;

    iget-object p0, p0, Li1g;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp64;

    if-eqz v0, :cond_1

    sget-object p0, Lazf;->c:Lazf;

    check-cast p1, Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll1g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    sget-object p0, Lazf;->c:Lazf;

    check-cast p1, Ll1g;

    iget-object p1, p1, Ll1g;->b:Lp64;

    invoke-virtual {p0, p1}, Lu2;->F0(Lp64;)V

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
