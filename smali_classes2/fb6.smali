.class public final Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lr7e;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb6;->a:Landroid/content/Context;

    const-class p1, Lfb6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfb6;->b:Ljava/lang/String;

    new-instance p1, Lk61;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, p2, v0}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lfb6;->c:Lr7e;

    const/4 p1, -0x1

    iput p1, p0, Lfb6;->d:I

    iput p1, p0, Lfb6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lfb6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lfb6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lma6;->d:Lma6;

    sget v1, Lna6;->a:I

    iget-object v2, p0, Lfb6;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lna6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfb6;->d:I

    :cond_0
    iget p0, p0, Lfb6;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lz8e;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lfb6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcjc;

    invoke-static {p1}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcjc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lea6;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lih5;->b()Lih5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lih5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvde;

    invoke-direct {p1}, Lvde;-><init>()V

    new-instance v2, Lqh5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lqh5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvde;I)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lmn;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p1, Lvde;->a:Ln6g;

    invoke-virtual {p0, v1}, Ln6g;->i(Lhx9;)Ln6g;

    invoke-virtual {v0}, Lcjc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
