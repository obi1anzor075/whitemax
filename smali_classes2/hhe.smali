.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lkotlinx/coroutines/internal/ContextScope;

.field public final p0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Ln67;Lje7;Lje7;Lkx3;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhhe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhe;->a:Ljava/lang/String;

    iput-object p1, p0, Lhhe;->b:Lje7;

    iput-object p2, p0, Lhhe;->c:Lje7;

    iput-object p3, p0, Lhhe;->o:Lje7;

    iput-object p5, p0, Lhhe;->X:Lje7;

    iput-object p8, p0, Lhhe;->Y:Lje7;

    iput-object p9, p0, Lhhe;->Z:Lje7;

    iget-object p1, p4, Ln67;->a:Ljx3;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object p1

    invoke-virtual {p1, p7}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhhe;->o0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p6, p0, Lhhe;->p0:Lje7;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lhhe;->m()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    const-string v1, "user.fcmToken"

    iget-object v0, v0, Le3;->g:Lme7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhhe;->J()Lh7e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhhe;->m()Lh23;

    move-result-object v1

    check-cast v1, Lmwc;

    const-string v3, "user.pushDeviceType"

    iget-object v1, v1, Le3;->g:Lme7;

    invoke-virtual {v1, v3, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhhe;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lche;

    invoke-direct {v1, p0, v0, v2}, Lche;-><init>(Lhhe;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lhhe;->o0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v2
.end method

.method public final H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lbu3;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Ldhe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldhe;

    iget v2, v1, Ldhe;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldhe;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldhe;

    invoke-direct {v1, p0, p2}, Ldhe;-><init>(Lhhe;Lbu3;)V

    :goto_0
    iget-object p2, v1, Ldhe;->Y:Ljava/lang/Object;

    iget v2, v1, Ldhe;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ldhe;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Ldhe;->o:Lhhe;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhhe;->J()Lh7e;

    move-result-object p2

    iput-object p0, v1, Ldhe;->o:Lhhe;

    iput-object p1, v1, Ldhe;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Ldhe;->o0:I

    check-cast p2, Lkf6;

    invoke-virtual {p2, v1}, Lkf6;->b(Ldhe;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lhhe;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhhe;->m()Lh23;

    move-result-object v0

    check-cast v0, Lmwc;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhhe;->m()Lh23;

    move-result-object v0

    invoke-virtual {p0}, Lhhe;->J()Lh7e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lmwc;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lhhe;->a:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhhe;->J()Lh7e;

    move-result-object p0

    check-cast p0, Lkf6;

    invoke-virtual {p0}, Lkf6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkf6;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Ltk5;->m:Ljava/lang/Object;

    const-class v1, Luk5;

    invoke-virtual {v0}, Lqk5;->a()V

    iget-object v0, v0, Lqk5;->d:Lua3;

    invoke-interface {v0, v1}, Loa3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    invoke-virtual {v0}, Ltk5;->c()Lmlg;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lkf6;->b:Ljava/lang/String;

    const-string v1, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v1, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lzx7;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final J()Lh7e;
    .locals 0

    iget-object p0, p0, Lhhe;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7e;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lhhe;->o0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvk9;->c(Lox3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final m()Lh23;
    .locals 0

    iget-object p0, p0, Lhhe;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public final x()Lpy3;
    .locals 0

    iget-object p0, p0, Lhhe;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy3;

    return-object p0
.end method
