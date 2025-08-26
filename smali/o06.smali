.class public final Lo06;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lo06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo06;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo06;

    iget-object p0, p0, Lo06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Lo06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lo06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo06;->X:Ljava/lang/Object;

    check-cast p1, Lc06;

    instance-of v0, p1, Lyz5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lyz5;

    iget-object p0, p1, Lyz5;->a:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lsz5;->c:Lsz5;

    iget-object v4, p1, Lyz5;->b:Ljava/util/Set;

    iget-object v0, p1, Lyz5;->c:Ljava/lang/Long;

    iget-boolean v5, p1, Lyz5;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object v5

    invoke-virtual {v5}, Ls64;->d()Z

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v11, Lvh4;

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lvh4;-><init>(I)V

    const-string v5, ":chats"

    iput-object v5, v11, Lvh4;->a:Ljava/lang/Object;

    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v5}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "local"

    invoke-virtual {v11, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from_forward"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "forward_msg_ids"

    invoke-virtual {v11, v2, v3}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "is_forward_attach"

    invoke-virtual {v11, v10, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lvh4;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lsz5;->c:Lsz5;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    :goto_0
    iget-object p0, p1, Lyz5;->e:Loz5;

    if-eqz p0, :cond_6

    sget-object p1, Llz5;->a:Llz5;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    invoke-virtual {p1}, Lu4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx6;

    if-eqz p1, :cond_6

    iget-object v0, p0, Loz5;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Loz5;->b:Ldtc;

    invoke-virtual {p1, v0, p0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lb06;

    iget-object p0, p0, Lo06;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_4

    new-instance p1, Le06;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lv56;

    goto :goto_1

    :cond_4
    instance-of v0, p1, La06;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->F0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lzz5;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;->F0(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p1, p0, Lhva;->c:Lgxa;

    invoke-interface {p1}, Lgxa;->c()V

    iget-object p0, p0, Lhva;->Y:Lazd;

    sget-object p1, Lpz4;->a:Lpz4;

    invoke-virtual {p0, v1, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
