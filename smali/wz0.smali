.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwz0;->a:I

    iput-object p2, p0, Lwz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwz0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Le5f;->a:Le5f;

    iget-object p0, p0, Lwz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u0()Ljkb;

    move-result-object p0

    iget-object p1, p0, Ljkb;->M0:Lx7b;

    invoke-virtual {p1}, Lx7b;->e()Lca1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljkb;->y0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lqy1;

    invoke-virtual {p0, v3}, Lqy1;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ltva;

    sget-object p1, Ltva;->B0:[Lbc7;

    invoke-virtual {p0}, Ltva;->r()Lux7;

    move-result-object p0

    iput-object v2, p0, Lux7;->i:Llx7;

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast p0, Lz5c;

    invoke-virtual {p0}, Lz5c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object v0, p1, Luy8;->I0:Lazd;

    invoke-virtual {v0, v2}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Luy8;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lj23;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v1}, Le3;->g(Ljava/lang/String;Z)V

    sget p1, Lcnc;->k0:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0(Lhoe;Z)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcca;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcca;->s0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Ly37;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Lcca;->setOnWindowFocusChanged(Lx56;)V

    :cond_1
    return-object v3

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->c:Lgxa;

    check-cast p1, Lpu5;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lvr;

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:[Lbc7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lpu5;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lpu5;->h:Z

    iget-object v0, p1, Lpu5;->g:Lox3;

    if-eqz v0, :cond_3

    sget-object v1, Lgp9;->a:Lgp9;

    iget-object v4, p1, Lpu5;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    invoke-virtual {v1, v4}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v1

    new-instance v4, Lou5;

    invoke-direct {v4, p1, p0, v2}, Lou5;-><init>(Lpu5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->c:Lrx3;

    invoke-static {v0, v1, p0, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :cond_3
    :goto_0
    return-object v3

    :pswitch_7
    check-cast p1, Lhn3;

    check-cast p0, Lgw2;

    iget-object p0, p0, Lgw2;->O0:Lpg9;

    iget-wide v0, p1, Lhn3;->a:J

    iget-object p1, p1, Lhn3;->s0:Lfsa;

    invoke-virtual {p0, v0, v1, p1}, Lpg9;->g(JLjava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->o0:Lj35;

    new-instance v0, Ls19;

    invoke-direct {v0, p1}, Ls19;-><init>(I)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
