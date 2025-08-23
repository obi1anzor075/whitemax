.class public final Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhcd;

.field public final c:Ls0c;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Ll0g;

.field public g:I

.field public h:Ln6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpae;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v0, v1}, Licd;->b(IIII)Lhcd;

    move-result-object v1

    iput-object v1, p0, Leb6;->b:Lhcd;

    new-instance v2, Ls0c;

    invoke-direct {v2, v1}, Ls0c;-><init>(Ldcd;)V

    iput-object v2, p0, Leb6;->c:Ls0c;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    invoke-virtual {p2}, Lzr7;->getImmediate()Lzr7;

    move-result-object p2

    invoke-static {p2}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Leb6;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Leb6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leb6;->e:Ljava/lang/String;

    new-instance v1, Lgz3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    const/4 v1, 0x6

    iput v1, p0, Leb6;->g:I

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb6;

    const/4 v3, 0x2

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-static {p1, v2, v1, v4, v3}, Ld8;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Luu3;

    const-string v1, "SMS Retriever registration failed"

    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Leb6;->b()V

    return-void
.end method

.method public static final a(Leb6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lbb6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbb6;

    iget v2, v1, Lbb6;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbb6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbb6;

    invoke-direct {v1, p0, p2}, Lbb6;-><init>(Leb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lbb6;->Z:Ljava/lang/Object;

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v1, Lbb6;->x0:I

    const-string v4, ", message="

    const-string v5, "sms code matching failed: codeLength="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object p0, v1, Lbb6;->Y:Ljava/io/Serializable;

    iget-object p1, v1, Lbb6;->X:Ljava/lang/String;

    iget-object v0, v1, Lbb6;->o:Leb6;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Leb6;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lkcc;

    invoke-direct {v0, p2}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    instance-of v0, p2, Lkcc;

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Luu3;

    iget v1, p0, Leb6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Leb6;->e:Ljava/lang/String;

    invoke-static {v2, v0, v6, v1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Leb6;->b:Lhcd;

    iput-object p0, v1, Lbb6;->o:Leb6;

    iput-object p1, v1, Lbb6;->X:Ljava/lang/String;

    iput-object p2, v1, Lbb6;->Y:Ljava/io/Serializable;

    iput v8, v1, Lbb6;->x0:I

    invoke-virtual {v3, v0, v1}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Leb6;->e:Ljava/lang/String;

    new-instance v1, Luu3;

    iget p0, p0, Leb6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Ljue;->a:Ljue;

    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Leb6;->h:Ln6g;

    if-eqz v0, :cond_0

    const-string v0, "task not null! skip start retriever"

    iget-object p0, p0, Leb6;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leb6;->f:Ll0g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ll0g;

    new-instance v2, Lhk9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhk9;-><init>(I)V

    sget-object v3, Ll0g;->B0:Lqe4;

    iget-object v4, p0, Leb6;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3, v1, v2}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhk9;)V

    iput-object v0, p0, Leb6;->f:Ll0g;

    :cond_1
    iget-object v0, p0, Leb6;->f:Ll0g;

    if-eqz v0, :cond_2

    new-instance v2, Lszf;

    invoke-direct {v2}, Lszf;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lla6;->c(ILms6;)Ln6g;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgw2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxp;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lxp;-><init>(ILu16;)V

    sget-object v1, Lcee;->a:Lc27;

    invoke-virtual {v0, v1, v2}, Ln6g;->d(Ljava/util/concurrent/Executor;Ltx9;)Ln6g;

    new-instance v2, Lab6;

    invoke-direct {v2, p0}, Lab6;-><init>(Leb6;)V

    invoke-virtual {v0, v2}, Ln6g;->i(Lhx9;)Ln6g;

    new-instance v2, Lab6;

    invoke-direct {v2, p0}, Lab6;-><init>(Leb6;)V

    invoke-virtual {v0, v1, v2}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    new-instance v2, Lab6;

    invoke-direct {v2, p0}, Lab6;-><init>(Leb6;)V

    invoke-virtual {v0, v1, v2}, Ln6g;->a(Ljava/util/concurrent/Executor;Lgx9;)Ln6g;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Leb6;->h:Ln6g;

    return-void
.end method
