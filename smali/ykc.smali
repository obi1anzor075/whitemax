.class public final Lykc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq8;
.implements Lmf9;
.implements Lt0a;
.implements Ljj3;
.implements Ldo7;
.implements Lqh9;
.implements Lo9e;
.implements Lmu;
.implements Lu6e;
.implements Lbnf;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile Y:Lykc;

.field public static c:Lykc;

.field public static final o:Lzkc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lzkc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzkc;-><init>(IIIZZ)V

    sput-object v0, Lykc;->o:Lzkc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lykc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lykc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ldm5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldm5;-><init>(I)V

    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    new-instance p1, Lc08;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p1, Lc08;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lc08;->Y:F

    const/4 v2, 0x1

    iput-boolean v2, p1, Lc08;->o0:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc08;->p0:Z

    const/4 v3, 0x0

    iput v3, p1, Lc08;->q0:F

    iput v0, p1, Lc08;->r0:F

    iput v3, p1, Lc08;->s0:F

    iput v1, p1, Lc08;->t0:F

    iput v2, p1, Lc08;->v0:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Labf;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Labf;-><init>(I)V

    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ldwc;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lykc;->a:I

    iput-object p2, p0, Lykc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lykc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lykc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 24
    iput-object p1, p0, Lykc;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lyc1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lykc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lf4e;

    .line 18
    iget-object p1, p1, Lyc1;->l:Lclf;

    .line 19
    invoke-direct {v0, p1}, Lf4e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lykc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized j()Lykc;
    .locals 4

    const-class v0, Lykc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lykc;->c:Lykc;

    if-nez v1, :cond_0

    new-instance v1, Lykc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lykc;-><init>(IZ)V

    sput-object v1, Lykc;->c:Lykc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lykc;->c:Lykc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Lykc;
    .locals 3

    sget-object v0, Lykc;->Y:Lykc;

    if-nez v0, :cond_1

    sget-object v0, Lykc;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lykc;->Y:Lykc;

    if-nez v1, :cond_0

    new-instance v1, Lykc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    sput-object v1, Lykc;->Y:Lykc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lykc;->Y:Lykc;

    invoke-static {v0}, Lkhg;->k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B(Lgo7;JJLjava/io/IOException;I)Lv01;
    .locals 2

    check-cast p1, Luna;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    iget-object p2, p0, Lo24;->q:Lr36;

    new-instance p3, Lyn7;

    iget-wide v0, p1, Luna;->a:J

    iget-object p7, p1, Luna;->o:Lc0e;

    iget-object p7, p7, Lc0e;->c:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lyn7;-><init>(J)V

    iget p1, p1, Luna;->c:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p1, p6, p4}, Lr36;->N(Lyn7;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lo24;->m:Losc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p6}, Lo24;->x(Ljava/io/IOException;)V

    sget-object p0, Lrq7;->X:Lv01;

    return-object p0
.end method

.method public C(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lkkg;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 3

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Leag;->a(Landroid/content/Context;)Lqy3;

    move-result-object v2

    iget-object v2, v2, Lqy3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lkkg;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    move-object p6, v2

    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :goto_2
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_6
    if-nez p6, :cond_7

    move-object p6, v2

    :cond_7
    if-eqz p6, :cond_8

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    :goto_3
    move p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    goto :goto_3

    :goto_4
    return p1
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public F(Lo6e;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lykc;->e(I)Ljava/lang/Character;

    move-result-object p0

    check-cast p1, Lvf7;

    iget-object p1, p1, Lvf7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p2, 0x1

    new-array v0, p2, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/TextView;->setText([CII)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lcr0;

    iget-object p1, p0, Lcr0;->u0:Lbr0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lbr0;

    iget-object v0, p0, Lcr0;->p0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lbr0;-><init>(Landroid/view/View;Lb8g;)V

    iput-object p1, p0, Lcr0;->u0:Lbr0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbr0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lcr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcr0;->u0:Lbr0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public O(Lxp8;)Z
    .locals 1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lum;

    invoke-virtual {p1}, Lxp8;->k()Lxp8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lum;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lum;->s0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lum;->X0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(I)Lxw6;
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ldwc;

    invoke-virtual {p0, p1}, Ldwc;->a(I)Lxw6;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lykc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx8;

    iget-object v1, p0, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Lgx8;

    iget-object v1, v1, Lgx8;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    invoke-virtual {v1, v0}, Lmf5;->d(Lfx8;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ly6f;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ly22;->Z:Ljava/lang/String;

    iget-object p1, p1, Ly6f;->h:Lr8f;

    iget-object v4, p1, Lr8f;->a:Ljava/lang/String;

    iget-wide v1, p0, Ly22;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_3

    const-string p1, "updateChatAvatar"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6d;->b()Ln82;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v0

    iget-wide v2, p0, Ly22;->o:J

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v5, p1, Lj92;->a:J

    iget-object v8, p0, Ly22;->X:Ln10;

    move-object v1, v0

    check-cast v1, La2a;

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, La2a;->l(JJLjava/lang/String;Ljava/lang/String;Ln10;)J

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    const-string p1, "updateProfileAvatar"

    invoke-static {v0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li6d;->a()Lik;

    move-result-object v1

    iget-object v5, p0, Ly22;->X:Ln10;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lik;->b(Lik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    invoke-virtual {p0}, Li6d;->s()Lhme;

    move-result-object p1

    iget-wide v0, p0, Ly22;->b:J

    invoke-virtual {p1, v0, v1}, Lhme;->d(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw66;

    invoke-interface {p0, p1}, Lw66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lu7;->z(Ljava/lang/Object;)Lcw6;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lth9;
    .locals 1

    new-instance v0, Lcy1;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ldwc;

    invoke-virtual {p0, p1}, Ldwc;->b(Ljava/lang/String;)Lth9;

    move-result-object p0

    const/16 p1, 0xd

    invoke-direct {v0, p1, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(IZ)V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ldm5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ldm5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public e(I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lx56;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lj8e;->B0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public g(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(Lgo7;JJZ)V
    .locals 0

    check-cast p1, Luna;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    invoke-virtual {p0, p1, p4, p5}, Lo24;->w(Luna;J)V

    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public m(Lxp8;Z)V
    .locals 8

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lum;

    invoke-virtual {p1}, Lxp8;->k()Lxp8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lum;->S0:[Ltm;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Ltm;->h:Lxp8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Ltm;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lum;->o(ILtm;Lxp8;)V

    invoke-virtual {p0, v6, v2}, Lum;->q(Ltm;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lum;->q(Ltm;Z)V

    :cond_6
    return-void
.end method

.method public n(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public p()I
    .locals 1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public t(Lgo7;JJ)V
    .locals 11

    check-cast p1, Luna;

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lo24;

    new-instance v1, Lyn7;

    iget-wide v2, p1, Luna;->a:J

    iget-object v0, p1, Luna;->o:Lc0e;

    iget-object v0, v0, Lc0e;->c:Landroid/net/Uri;

    move-wide v2, p4

    invoke-direct {v1, v2, v3}, Lyn7;-><init>(J)V

    iget-object v0, p0, Lo24;->m:Losc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo24;->q:Lr36;

    iget v2, p1, Luna;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr36;->K(Lyn7;IILfz5;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Luna;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo24;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo24;->y(Z)V

    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic v(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lykc;->e(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 1

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lpze;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpze;->r:Z

    iget-object v0, p0, Lpze;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpze;->n:Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyf4;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpze;->c()V

    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lykc;->b:Ljava/lang/Object;

    check-cast p0, Lw5;

    invoke-virtual {p0}, Lw5;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lo6e;
    .locals 3

    new-instance p0, Lvf7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lvf7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method
