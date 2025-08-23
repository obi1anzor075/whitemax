.class public final Lj6g;
.super Lbzf;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lbzf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lj6g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p0, Lj6g;->d:Landroid/content/Context;

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lj6g;->K0()V

    invoke-static {v0}, Lu5g;->l(Landroid/content/Context;)Lu5g;

    move-result-object p0

    invoke-virtual {p0}, Lu5g;->h()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lj6g;->K0()V

    invoke-static {v0}, Lvyd;->a(Landroid/content/Context;)Lvyd;

    move-result-object p0

    invoke-virtual {p0}, Lvyd;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvyd;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    new-instance p0, Ll0g;

    invoke-static {v1}, La24;->o(Ljava/lang/Object;)V

    new-instance v2, Lhk9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhk9;-><init>(I)V

    sget-object v3, Lv60;->a:Lqe4;

    invoke-direct {p0, v0, v3, v1, v2}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lhk9;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lla6;->w0:Lfzf;

    iget-object v2, p0, Lla6;->a:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ll0g;->e()I

    move-result p0

    if-ne p0, v0, :cond_3

    move p0, p2

    goto :goto_0

    :cond_3
    move p0, p3

    :goto_0
    new-array p1, p3, [Ljava/lang/Object;

    sget-object v3, Lh4g;->a:Ljn;

    iget v4, v3, Ljn;->b:I

    if-gt v4, v0, :cond_4

    const-string v0, "Revoking access"

    invoke-virtual {v3, v0, p1}, Ljn;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Lvyd;->a(Landroid/content/Context;)Lvyd;

    move-result-object p1

    const-string v0, "refreshToken"

    invoke-virtual {p1, v0}, Lvyd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lh4g;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    sget-object p0, Lx2g;->c:Ljn;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd3;)V

    xor-int/lit8 p1, p3, 0x1

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p1}, La24;->h(Ljava/lang/String;Z)V

    new-instance p1, Lg0g;

    invoke-direct {p1, p0}, Lg0g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Locc;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lx2g;

    invoke-direct {p0, p1}, Lx2g;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lx2g;->b:Llsd;

    goto :goto_1

    :cond_6
    new-instance p1, Ln4g;

    invoke-direct {p1, v1, p2}, Ln4g;-><init>(Lfzf;I)V

    invoke-virtual {v1, p1}, Lfzf;->a(Ln4g;)Ln4g;

    :goto_1
    new-instance p0, Llk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lvde;

    invoke-direct {p3}, Lvde;-><init>()V

    new-instance v0, Lo0g;

    invoke-direct {v0, p1, p3, p0}, Lo0g;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lvde;Llk9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->X(Lima;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ll0g;->e()I

    move-result p0

    if-ne p0, v0, :cond_8

    move p0, p2

    goto :goto_2

    :cond_8
    move p0, p3

    :goto_2
    new-array p1, p3, [Ljava/lang/Object;

    sget-object v3, Lh4g;->a:Ljn;

    iget v4, v3, Ljn;->b:I

    if-gt v4, v0, :cond_9

    const-string v0, "Signing out"

    invoke-virtual {v3, v0, p1}, Ljn;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, Lh4g;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_a

    sget-object p0, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    new-instance p1, Llsd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfzf;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Locc;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ln4g;

    invoke-direct {p1, v1, p3}, Ln4g;-><init>(Lfzf;I)V

    invoke-virtual {v1, p1}, Lfzf;->a(Ln4g;)Ln4g;

    :goto_3
    new-instance p0, Llk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lvde;

    invoke-direct {p3}, Lvde;-><init>()V

    new-instance v0, Lo0g;

    invoke-direct {v0, p1, p3, p0}, Lo0g;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lvde;Llk9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->X(Lima;)V

    :goto_4
    return p2
.end method

.method public final K0()V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "com.google.android.gms"

    iget-object p0, p0, Lj6g;->d:Landroid/content/Context;

    invoke-static {p0}, Lsuf;->a(Landroid/content/Context;)Lu5g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lu5g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

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

    invoke-static {p0}, Lza6;->Q(Landroid/content/Context;)Lza6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lza6;->X(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lza6;->X(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-boolean v0, Lxa6;->c:Z

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, Lsuf;->a(Landroid/content/Context;)Lu5g;

    move-result-object v0

    iget-object v0, v0, Lu5g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lza6;->Q(Landroid/content/Context;)Lza6;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lza6;->X(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v4}, Lza6;->X(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v4, Lxa6;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-boolean v3, Lxa6;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v4, Lxa6;->c:Z

    goto :goto_2

    :goto_1
    sput-boolean v4, Lxa6;->c:Z

    throw p0

    :catch_0
    sput-boolean v4, Lxa6;->c:Z

    :cond_2
    :goto_2
    sget-boolean p0, Lxa6;->b:Z

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
