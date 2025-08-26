.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfg;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lema;


# direct methods
.method public constructor <init>(Lema;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteg;->b:Lema;

    iput-object p2, p0, Lteg;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lteg;->b:Lema;

    iget-object v0, v0, Lema;->a:Ljava/lang/Object;

    check-cast v0, Lj6c;

    iget-object p0, p0, Lteg;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MapOptions"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v2}, Lkhg;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v3, v0, Lj6c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkhg;->I(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, v0, Lj6c;->c:Ljava/lang/Object;

    check-cast v0, Ltjg;

    invoke-virtual {v0}, Lfeg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lygg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lfeg;->X(Landroid/os/Parcel;I)V

    invoke-static {v2, p0}, Lkhg;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
