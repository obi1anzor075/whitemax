.class public final Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbb5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lbb5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb5;->a:I

    iput-object p2, p0, Lbb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final y(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final z(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget p2, p0, Lbb5;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p2, Lmfc;->a:Lmfc;

    new-instance v0, Lmt3;

    iget-object p0, p0, Lbb5;->b:Ljava/lang/Object;

    check-cast p0, Lo4a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmt3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmfc;->b:Lzt3;

    invoke-virtual {p0, v0}, Lzt3;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcs;->K([Ljava/lang/Object;)Ldyc;

    move-result-object p0

    new-instance p1, Lqq9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lqq9;-><init>(I)V

    new-instance v0, Lqq9;

    invoke-direct {v0}, Lqq9;-><init>()V

    invoke-static {p0, p1, v0}, Lhhd;->Q(Ldyc;Lu16;Lu16;)Lxi5;

    move-result-object p0

    new-instance p1, Lrg5;

    invoke-direct {p1, p0}, Lrg5;-><init>(Lxi5;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrg5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lrg5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_8

    iget-object p0, p0, Lbb5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p0, "gcm.n.analytics_data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    const-string p0, "1"

    if-nez p2, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    const-string p1, "google.c.a.e"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_d

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "google.c.a.tc"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lih5;->b()Lih5;

    move-result-object p0

    invoke-virtual {p0}, Lih5;->a()V

    iget-object p0, p0, Lih5;->d:Ll83;

    const-class p1, Lcd;

    invoke-interface {p0, p1}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lhr1;->r(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    const-string p0, "_no"

    invoke-static {p0, p2}, Lh2g;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lbb5;->a:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lbb5;->a:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lbb5;->a:I

    packed-switch p1, :pswitch_data_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object p0, p0, Lbb5;->b:Ljava/lang/Object;

    check-cast p0, Lmna;

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lmna;->d:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    :cond_0
    iget-object v0, p0, Lmna;->e:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    iget-object v0, p0, Lmna;->f:Lpna;

    invoke-virtual {v0}, Lpna;->e()V

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lmna;->g:Lpna;

    invoke-virtual {p1}, Lpna;->e()V

    :cond_1
    iget-object p1, p0, Lmna;->h:Lpna;

    invoke-virtual {p1}, Lpna;->e()V

    iget-object p1, p0, Lmna;->i:Lpna;

    invoke-virtual {p1}, Lpna;->e()V

    iget-object p0, p0, Lmna;->j:Lpna;

    invoke-virtual {p0}, Lpna;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbb5;->b:Ljava/lang/Object;

    check-cast p0, Ldna;

    iget-object p0, p0, Ldna;->b:Lpna;

    invoke-virtual {p0}, Lpna;->e()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lbb5;->a:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lbb5;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p0, p0, Lbb5;->a:I

    return-void
.end method
