.class public final synthetic Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrb2;->a:I

    iput-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lrb2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrb2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrb2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfw7;

    check-cast v2, Ld1e;

    iget-object p0, p0, Lfw7;->D0:Lg1e;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Ld1e;->m(Lg1e;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, La2e;

    check-cast v2, Lx56;

    iget-object p0, p0, La2e;->F0:Ldzc;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lfw7;

    check-cast v2, Ld1e;

    iget-object p0, p0, Lfw7;->D0:Lg1e;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Ld1e;->m(Lg1e;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lmw5;

    check-cast v2, Ldva;

    iget-object p1, v2, Ldva;->o0:Lwwa;

    iget-wide v0, p1, Lwwa;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lwwa;->b:Lvwa;

    iget-boolean v1, v2, Ldva;->q0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lmw5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lxr8;

    check-cast v2, Lhs8;

    iget-wide v3, v2, Lhs8;->F0:J

    iget-object p1, v2, Lhs8;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lccc;->h()I

    check-cast p0, Lu49;

    iget-object p0, p0, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->show-reactions-on-multiselect:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->A()Lse9;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lse9;->e(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Lone/me/messages/list/ui/MessagesListWidget;->D0(JLandroid/view/View;)V

    :goto_0
    return v1

    :pswitch_4
    check-cast p0, Ljw;

    check-cast v2, Lpm8;

    iget-wide v2, v2, Lpm8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Lfw7;

    check-cast v2, Ld1e;

    iget-object p0, p0, Lfw7;->D0:Lg1e;

    if-eqz p0, :cond_4

    invoke-interface {v2, p0}, Ld1e;->m(Lg1e;)V

    :cond_4
    return v1

    :pswitch_6
    check-cast p0, Lym3;

    check-cast v2, Lhn3;

    iget-wide v2, v2, Lhn3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lym3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Lf;

    check-cast v2, Lam8;

    invoke-virtual {p0, v2}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
