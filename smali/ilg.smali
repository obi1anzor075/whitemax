.class public final Lilg;
.super Lleg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lleg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lilg;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    iget-object p2, p0, Lilg;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lilg;->a0()V

    invoke-static {p2}, Ltkg;->a0(Landroid/content/Context;)Ltkg;

    move-result-object p0

    invoke-virtual {p0}, Ltkg;->T()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lilg;->a0()V

    invoke-static {p2}, Lx6e;->a(Landroid/content/Context;)Lx6e;

    move-result-object p0

    invoke-virtual {p0}, Lx6e;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v1}, Lx6e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v1}, Lx6e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx6e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    new-instance p0, Lrfg;

    invoke-static {v1}, Lkhg;->k(Ljava/lang/Object;)V

    new-instance v3, Ldwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Li70;->a:Lnz7;

    invoke-direct {p0, p2, v4, v1, v3}, Lpe6;-><init>(Landroid/content/Context;Lnz7;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ldwc;)V

    const/16 p2, 0x12

    const/4 v1, 0x3

    iget-object v3, p0, Lpe6;->a:Landroid/content/Context;

    iget-object v4, p0, Lpe6;->o0:Lpeg;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lrfg;->e()I

    move-result p0

    if-ne p0, v1, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, p3

    :goto_2
    sget-object p1, Lijg;->a:Lr36;

    new-array p3, p3, [Ljava/lang/Object;

    iget v5, p1, Lr36;->b:I

    if-gt v5, v1, :cond_6

    const-string v1, "Revoking access"

    invoke-virtual {p1, v1, p3}, Lr36;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lx6e;->a(Landroid/content/Context;)Lx6e;

    move-result-object p1

    const-string p3, "refreshToken"

    invoke-virtual {p1, p3}, Lx6e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lijg;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    sget-object p0, Laig;->c:Lr36;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lmh3;)V

    const/4 p1, 0x0

    xor-int/2addr p1, v0

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p1}, Lkhg;->d(Ljava/lang/String;Z)V

    new-instance p1, Lmfg;

    invoke-direct {p1, p0}, Lmfg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R(Lnhc;)V

    goto :goto_3

    :cond_7
    new-instance p0, Laig;

    invoke-direct {p0, p1}, Laig;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Laig;->b:Li0e;

    goto :goto_3

    :cond_8
    new-instance p1, Lojg;

    invoke-direct {p1, v4, v0}, Lojg;-><init>(Lpeg;I)V

    invoke-virtual {v4, p1}, Lpeg;->a(Lojg;)Lojg;

    :goto_3
    new-instance p0, Llp3;

    invoke-direct {p0, p2}, Llp3;-><init>(I)V

    new-instance p2, Ltle;

    invoke-direct {p2}, Ltle;-><init>()V

    new-instance p3, Lieg;

    invoke-direct {p3, p1, p2, p0}, Lieg;-><init>(Lmna;Ltle;Llp3;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->N(Lieg;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lrfg;->e()I

    move-result p0

    if-ne p0, v1, :cond_a

    move p0, v0

    goto :goto_4

    :cond_a
    move p0, p3

    :goto_4
    sget-object p1, Lijg;->a:Lr36;

    new-array v2, p3, [Ljava/lang/Object;

    iget v5, p1, Lr36;->b:I

    if-gt v5, v1, :cond_b

    const-string v1, "Signing out"

    invoke-virtual {p1, v1, v2}, Lr36;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {v3}, Lijg;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_c

    new-instance p0, Li0e;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lpeg;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->R(Lnhc;)V

    goto :goto_5

    :cond_c
    new-instance p0, Lojg;

    invoke-direct {p0, v4, p3}, Lojg;-><init>(Lpeg;I)V

    invoke-virtual {v4, p0}, Lpeg;->a(Lojg;)Lojg;

    :goto_5
    new-instance p1, Llp3;

    invoke-direct {p1, p2}, Llp3;-><init>(I)V

    new-instance p2, Ltle;

    invoke-direct {p2}, Ltle;-><init>()V

    new-instance p3, Lieg;

    invoke-direct {p3, p0, p2, p1}, Lieg;-><init>(Lmna;Ltle;Llp3;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->N(Lieg;)V

    :goto_6
    return v0
.end method

.method public final a0()V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "com.google.android.gms"

    iget-object p0, p0, Lilg;->d:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p0}, Leag;->a(Landroid/content/Context;)Lqy3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lqy3;->a:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lef6;->O(Landroid/content/Context;)Lef6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lef6;->V(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lef6;->V(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lef6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-boolean v0, Lbf6;->c:Z

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, Leag;->a(Landroid/content/Context;)Lqy3;

    move-result-object v0

    iget-object v0, v0, Lqy3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lef6;->O(Landroid/content/Context;)Lef6;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lef6;->V(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v4}, Lef6;->V(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v4, Lbf6;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-boolean v3, Lbf6;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v4, Lbf6;->c:Z

    goto :goto_2

    :goto_1
    sput-boolean v4, Lbf6;->c:Z

    throw p0

    :catch_0
    sput-boolean v4, Lbf6;->c:Z

    :cond_2
    :goto_2
    sget-boolean p0, Lbf6;->b:Z

    if-nez p0, :cond_3

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
