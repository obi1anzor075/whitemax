.class public abstract Lti4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lyi4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx4b;

.field public final c:Lje7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lzfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4b;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->a:Landroid/content/Context;

    iput-object p2, p0, Lti4;->b:Lx4b;

    new-instance p1, Lur3;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lur3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzfc;

    invoke-direct {v0, p1}, Lzfc;-><init>(Lv56;)V

    iput-object v0, p0, Lti4;->e:Lzfc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, La5b;

    iget-object p2, p2, La5b;->b:Le6d;

    new-instance v0, Lsi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lvwc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lti4;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lti4;->b:Lx4b;

    check-cast v0, La5b;

    iget-object v1, v0, La5b;->a:Lj23;

    iget-object v1, v1, Le3;->g:Lme7;

    const-string v2, "device.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "New device id generated"

    const-string v4, "ti4"

    invoke-static {v4, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lti4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v4, v5, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lwi4;

    iget-object p0, p0, Lwi4;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p0}, Lhhe;->I()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object p0, p0, Lhhe;->a:Ljava/lang/String;

    const-string v4, "error while get instance id"

    invoke-static {p0, v4, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object p0, v0, La5b;->a:Lj23;

    invoke-virtual {p0, v2, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lyi4;
    .locals 1

    sget-object v0, Lti4;->f:Lyi4;

    if-nez v0, :cond_0

    iget-object p0, p0, Lti4;->a:Landroid/content/Context;

    invoke-static {p0}, Lq46;->A(Landroid/content/Context;)Lyi4;

    move-result-object p0

    sput-object p0, Lti4;->f:Lyi4;

    :cond_0
    sget-object p0, Lti4;->f:Lyi4;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lti4;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop;

    check-cast p0, Lcrf;

    invoke-virtual {p0}, Lcrf;->c()Z

    move-result p0

    return p0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lu9f;
.end method
