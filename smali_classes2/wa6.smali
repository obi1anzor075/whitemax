.class public final Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lom7;)V
    .locals 4

    sget v0, Lnm7;->a:I

    new-instance v0, Ll0g;

    sget-object v1, Lnk;->d:Lmk;

    sget-object v2, Lka6;->c:Lka6;

    sget-object v3, Ll0g;->A0:Lqe4;

    invoke-direct {v0, p0, v3, v1, v2}, Lla6;-><init>(Landroid/content/Context;Lqe4;Lnk;Lka6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lkjd;->W(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpm7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpm7;-><init>(Ljava/util/ArrayList;ZZ)V

    new-instance p0, Lbq0;

    invoke-direct {p0}, Lbq0;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbq0;->c:Z

    new-instance v3, Lple;

    invoke-direct {v3, v1}, Lple;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbq0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Lbq0;->b:I

    invoke-virtual {p0}, Lbq0;->a()Lszf;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lla6;->c(ILms6;)Ln6g;

    move-result-object p0

    new-instance v0, Lva6;

    invoke-direct {v0, p1}, Lva6;-><init>(Lom7;)V

    invoke-virtual {p0, v0}, Ln6g;->i(Lhx9;)Ln6g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lva6;

    invoke-direct {v0, p1}, Lva6;-><init>(Lom7;)V

    sget-object p1, Lcee;->a:Lc27;

    invoke-virtual {p0, p1, v0}, Ln6g;->c(Ljava/util/concurrent/Executor;Lkx9;)Ln6g;

    return-void
.end method
