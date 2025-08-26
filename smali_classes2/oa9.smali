.class public final Loa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx3;
.implements Lra3;
.implements Ljje;
.implements Lzt3;
.implements Lrd6;
.implements Ljj3;
.implements Lzk9;
.implements Lgz3;
.implements Lrd9;


# static fields
.field public static final X:Loa9;

.field public static final Y:Loa9;

.field public static final Z:Loa9;

.field public static final a:Loa9;

.field public static final synthetic b:Loa9;

.field public static final c:Loa9;

.field public static final o:Loa9;

.field public static final o0:Loa9;

.field public static final p0:Loa9;

.field public static final q0:Loa9;

.field public static final synthetic r0:Loa9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->a:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->b:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->c:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->o:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->X:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->Y:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->Z:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->o0:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->p0:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->q0:Loa9;

    new-instance v0, Loa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa9;->r0:Loa9;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lylb;

    sget-object v3, Lylb;->b:Lylb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    iget-object v1, v1, Lylb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lvs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Loa9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lvs0;->z0(I)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lvs0;->E0(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lvs0;->b:J

    invoke-virtual {v0, v1, v2}, Lvs0;->r0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Lam;Landroid/net/Uri;Lkga;Lo12;I)V
    .locals 2

    sget v0, Lone/me/android/MainActivity;->X0:I

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    const/16 v0, 0x8

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    new-instance p3, Lx37;

    invoke-direct {p3, v0}, Lx37;-><init>(I)V

    :cond_2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lone/me/android/MainActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    const-string p1, "deep_link"

    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "snackbar"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p3, p4}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public c(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const p0, 0x493e0

    int-to-long p0, p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "oa9"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public f(Ldx8;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxq7;->d0(Ldx8;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Ldx8;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ldx8;->B()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lod7;->C(Ldx8;)Lfr8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldx8;->A0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lk71;

    invoke-direct {p0, v1, v2, v0}, Lk71;-><init>(JLfr8;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Li33;

    invoke-direct {p1, p0}, Li33;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lvnb;

    const-class v0, Lde0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lvnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lsc6;->l(Lvnb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lq14;->B(Ljava/util/concurrent/Executor;)Ljx3;

    move-result-object p0

    return-object p0
.end method
