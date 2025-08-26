.class public final Lp0f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lu14;


# instance fields
.field public final a:Lv23;

.field public final b:Lv23;

.field public final c:Lfsc;

.field public final d:Lv8f;


# direct methods
.method public constructor <init>(Lv23;Lv23;Lfsc;Lv8f;Ls8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0f;->a:Lv23;

    iput-object p2, p0, Lp0f;->b:Lv23;

    iput-object p3, p0, Lp0f;->c:Lfsc;

    iput-object p4, p0, Lp0f;->d:Lv8f;

    iget-object p0, p5, Ls8g;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lgje;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p5}, Lgje;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lp0f;
    .locals 2

    sget-object v0, Lp0f;->e:Lu14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu14;->Z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lp0f;->e:Lu14;

    if-nez v0, :cond_1

    const-class v0, Lp0f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0f;->e:Lu14;

    if-nez v1, :cond_0

    new-instance v1, Lie6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lie6;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lie6;->i()Lu14;

    move-result-object p0

    sput-object p0, Lp0f;->e:Lu14;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lzz4;)Lo0f;
    .locals 6

    new-instance v0, Lo0f;

    if-eqz p1, :cond_0

    sget-object v1, Lzv0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lb15;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lb15;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lzb0;->a()Lrq7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lrq7;->a:Ljava/lang/Object;

    check-cast p1, Lzv0;

    iget-object v3, p1, Lzv0;->a:Ljava/lang/String;

    iget-object p1, p1, Lzv0;->b:Ljava/lang/String;

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

    invoke-static {v4, v3, v5, p1}, Lv04;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lrq7;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lrq7;->i()Lzb0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lo0f;-><init>(Ljava/util/Set;Lzb0;Lp0f;)V

    return-object v0
.end method
