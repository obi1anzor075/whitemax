.class public final Lp5g;
.super Lvyf;
.source "SourceFile"


# virtual methods
.method public final I0(Lks9;Ljava/lang/String;I)Lun6;
    .locals 1

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le2g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lvyf;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final J0(Lks9;Ljava/lang/String;ILks9;)Lun6;
    .locals 1

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le2g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Le2g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lvyf;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final K0(Lks9;Ljava/lang/String;I)Lun6;
    .locals 1

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le2g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lvyf;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final L0(Lks9;Ljava/lang/String;ZJ)Lun6;
    .locals 1

    invoke-virtual {p0}, Lvyf;->G0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le2g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lvyf;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lks9;->K0(Landroid/os/IBinder;)Lun6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
