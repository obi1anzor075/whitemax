.class public final Ltre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lay3;


# instance fields
.field public final a:Leye;

.field public final b:Leye;

.field public final c:Lpmc;

.field public final d:Lvxe;


# direct methods
.method public constructor <init>(Leye;Leye;Lpmc;Lvxe;Letf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltre;->a:Leye;

    iput-object p2, p0, Ltre;->b:Leye;

    iput-object p3, p0, Ltre;->c:Lpmc;

    iput-object p4, p0, Ltre;->d:Lvxe;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpfe;

    const/16 p1, 0x11

    invoke-direct {p0, p1, p5}, Lpfe;-><init>(ILjava/lang/Object;)V

    iget-object p1, p5, Letf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ltre;
    .locals 2

    sget-object v0, Ltre;->e:Lay3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lay3;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Ltre;->e:Lay3;

    if-nez v0, :cond_1

    const-class v0, Ltre;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltre;->e:Lay3;

    if-nez v1, :cond_0

    new-instance v1, Llhd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llhd;-><init>(IB)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Llhd;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Llhd;->m()Lay3;

    move-result-object p0

    sput-object p0, Ltre;->e:Lay3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lzw4;)Lsre;
    .locals 6

    new-instance v0, Lsre;

    instance-of v1, p1, Lzw4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzu0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcy4;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lcy4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lhb0;->a()Lydc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Lzu0;

    iget-object v3, p1, Lzu0;->a:Ljava/lang/String;

    iget-object p1, p1, Lzu0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lme4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lydc;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lydc;->r()Lhb0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lsre;-><init>(Ljava/util/Set;Lhb0;Ltre;)V

    return-object v0
.end method
