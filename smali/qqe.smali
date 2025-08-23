.class public final Lqqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;
.implements Li36;
.implements Ln8c;
.implements Lc1g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhx4;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lm0g;

    check-cast p2, Lvde;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0g;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lvyf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lkzf;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lqqe;->a:Ljava/lang/Object;

    check-cast p0, Lree;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, Lree;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lvyf;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lvde;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Landroid/content/Context;Lz23;Lpv0;Lz4f;Llk9;Ljava/util/List;J)Ltqe;
    .locals 13

    sget-object v6, Llh4;->a:Llh4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw7;

    instance-of v3, v2, Lu2b;

    if-eqz v3, :cond_0

    move-object v9, v2

    check-cast v9, Lu2b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v12, Lrqe;

    move-object v0, p0

    iget-object v0, v0, Lqqe;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk4f;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lvhd;-><init>(Landroid/content/Context;Lk4f;Lz23;Lz4f;Lpv0;Ljava/util/concurrent/Executor;Llk9;ZLu2b;J)V

    return-object v12
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lqqe;->a:Ljava/lang/Object;

    check-cast p0, Lvj4;

    invoke-virtual {p0}, Lvj4;->u()V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lqqe;->a:Ljava/lang/Object;

    check-cast p0, Lc1g;

    check-cast p0, Lt4g;

    iget-object p0, p0, Lt4g;->a:Lvbe;

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Ld6g;

    invoke-direct {v0, p0}, Ld6g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
