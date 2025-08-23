.class public final synthetic Ls5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcpf;


# direct methods
.method public synthetic constructor <init>(Lcpf;I)V
    .locals 0

    iput p2, p0, Ls5b;->a:I

    iput-object p1, p0, Ls5b;->b:Lcpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls5b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls5b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lt5b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object p0, p0, Lpz1;->b:Ldz1;

    invoke-virtual {p0}, Ldz1;->e()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls5b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lt5b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object v0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnz1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnz1;-><init>(Lpz1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls5b;->b:Lcpf;

    iget-object p0, p0, Lcpf;->Y:Ljava/lang/Object;

    check-cast p0, Lt5b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o0()Lpz1;

    move-result-object p0

    iget-object p0, p0, Lpz1;->b:Ldz1;

    invoke-virtual {p0}, Ldz1;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
