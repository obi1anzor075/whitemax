.class public final Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpd;
.implements Llce;
.implements Ll76;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lohc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lohc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lohc;->b:Ljava/lang/Object;

    iput-object v2, p0, Lohc;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lphg;

    .line 12
    invoke-direct {v0, p1}, Lphg;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lohc;->c:Ljava/lang/Object;

    iput-object v2, p0, Lohc;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbnf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lohc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lohc;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Loe;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p1, Loe;->a:I

    .line 22
    iput-object p1, p0, Lohc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh9;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lohc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lohc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lohc;->a:I

    iput-object p1, p0, Lohc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lohc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lohc;->a:I

    iput-object p1, p0, Lohc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lohc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1c;Lmv9;La94;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lohc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lohc;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lohc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)Lu2;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Ldvc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldvc;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Ldvc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ldvc;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Levc;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Levc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Ldvc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldvc;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Ldvc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldvc;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lohc;->d(Landroid/view/View;Landroid/view/View;)Lu2;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lohc;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lohc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lxce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lhjc;

    iget-object p0, p0, Lhjc;->b:Ljava/lang/Object;

    check-cast p0, Lyce;

    invoke-interface {p0, p1}, Lyce;->d(Lxce;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast v0, Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lohc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Lbnf;

    invoke-interface {p0}, Lbnf;->i()I

    move-result v1

    invoke-interface {p0}, Lbnf;->p()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lbnf;->s(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lbnf;->f(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lbnf;->u(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Loe;->b:I

    iput v2, v0, Loe;->c:I

    iput v6, v0, Loe;->d:I

    iput v7, v0, Loe;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Loe;->a:I

    invoke-virtual {v0}, Loe;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Loe;->a:I

    invoke-virtual {v0}, Loe;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public c(Lam4;)V
    .locals 1

    iget v0, p0, Lohc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->c(Lam4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Lvce;

    iget p0, p0, Lvce;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg47;->v(I)Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Lbnf;

    invoke-interface {p0}, Lbnf;->i()I

    move-result v1

    invoke-interface {p0}, Lbnf;->p()I

    move-result v2

    invoke-interface {p0, p1}, Lbnf;->f(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lbnf;->u(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Loe;->b:I

    iput v2, v0, Loe;->c:I

    iput v3, v0, Loe;->d:I

    iput p0, v0, Loe;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Loe;->a:I

    invoke-virtual {v0}, Loe;->a()Z

    move-result p0

    return p0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast v0, Lgt;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object p1

    new-instance v4, Lbkc;

    invoke-direct {v4, v2, v3, p1}, Lbkc;-><init>(Lrf1;Ljava/lang/String;Le9d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lgt;->a:Ls1c;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Lk9f;

    iget-object p1, v4, Lbkc;->c:Le9d;

    iget-object v0, v4, Lbkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lvnd;

    iget-object v2, v4, Lbkc;->a:Lrf1;

    invoke-direct {v1, v2, v0}, Lvnd;-><init>(Lrf1;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lxn1;

    invoke-direct {v0, p1, v1}, Lxn1;-><init>(Le9d;Lvnd;)V

    invoke-virtual {p0, v0}, Lk9f;->onUrlSharingInfoUpdated(Lxn1;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lohc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n(Lkce;)V
    .locals 0

    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lzo3;->g(Lkce;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lohc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lohc;->c:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
