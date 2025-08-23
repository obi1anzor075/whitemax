.class public final Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ljava/lang/String;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lb27;Lt97;Lt97;Lku3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb9e;->a:Ljava/lang/String;

    iput-object p1, p0, Lb9e;->b:Lt97;

    iput-object p2, p0, Lb9e;->c:Lt97;

    iput-object p3, p0, Lb9e;->o:Lt97;

    iput-object p5, p0, Lb9e;->X:Lt97;

    iput-object p6, p0, Lb9e;->Y:Lt97;

    const-string p1, "vendor"

    iget-object p2, p4, Lb27;->a:Lju3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-virtual {p1, p7}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb9e;->Z:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lb9e;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()Lf03;
    .locals 0

    iget-object p0, p0, Lb9e;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public final c()Lpv3;
    .locals 0

    iget-object p0, p0, Lb9e;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv3;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb9e;->b()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v1, "user.fcmToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb9e;->g()Lezd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb9e;->b()Lf03;

    move-result-object v1

    check-cast v1, Llqc;

    iget-object v1, v1, Lf3;->g:Lx97;

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v1, v3, v2}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lb9e;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Ly8e;

    invoke-direct {v1, p0, v0, v2}, Ly8e;-><init>(Lb9e;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lb9e;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-object v2
.end method

.method public final e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lz8e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz8e;

    iget v2, v1, Lz8e;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz8e;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz8e;

    invoke-direct {v1, p0, p2}, Lz8e;-><init>(Lb9e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lz8e;->Y:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lz8e;->w0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz8e;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Lz8e;->o:Lb9e;

    :try_start_0
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lb9e;->g()Lezd;

    move-result-object p2

    iput-object p0, v1, Lz8e;->o:Lb9e;

    iput-object p1, v1, Lz8e;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Lz8e;->w0:I

    check-cast p2, Lfb6;

    invoke-virtual {p2, v1}, Lfb6;->b(Lz8e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lb9e;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "empty"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9e;->b()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb9e;->b()Lf03;

    move-result-object v0

    invoke-virtual {p0}, Lb9e;->g()Lezd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Llqc;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lb9e;->a:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb9e;->g()Lezd;

    move-result-object p0

    check-cast p0, Lfb6;

    invoke-virtual {p0}, Lfb6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfb6;->c:Lr7e;

    invoke-virtual {v0}, Lr7e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Llh5;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lih5;->a()V

    iget-object v0, v0, Lih5;->d:Ll83;

    const-class v1, Lmh5;

    invoke-interface {v0, v1}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    invoke-virtual {v0}, Llh5;->c()Ln6g;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lfb6;->b:Ljava/lang/String;

    const-string v1, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lgwf;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final g()Lezd;
    .locals 0

    iget-object p0, p0, Lb9e;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezd;

    return-object p0
.end method
