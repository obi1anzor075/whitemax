.class public final Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lat8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldj7;-><init>(I)V

    sput-object v0, Lat8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Ltk9;->G(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    .line 11
    invoke-static {v1}, Ltk9;->H(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 16
    invoke-static {v1}, Ltk9;->H(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v24

    .line 17
    invoke-static {v1}, Ltk9;->H(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v3}, Lfz7;->b([B)Lo9g;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v29

    .line 25
    const-class v3, Lat8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lat8;

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v3

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move-wide/from16 v35, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-wide/from16 v36, v35

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    move-wide/from16 v37, v36

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move-wide/from16 v40, v37

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    move-wide/from16 v42, v40

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    .line 34
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lat8;

    move-wide/from16 v44, v42

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v43

    move-wide/from16 v46, v44

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    move-wide/from16 v47, v46

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v46

    move-wide/from16 v48, v47

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    move-wide/from16 v50, v48

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    move/from16 v34, v3

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move/from16 v42, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 43
    :try_start_0
    new-instance v6, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    .line 44
    invoke-static {v6, v3}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    .line 45
    iget-object v3, v6, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    .line 46
    invoke-static {v3}, Llt8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5

    .line 48
    :try_start_1
    new-instance v6, Lug4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v31, v2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v53, v3

    .line 49
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v54, v7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 50
    :goto_5
    :try_start_4
    invoke-direct {v6, v1, v2, v7}, Lug4;-><init>(JZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v52, v6

    goto :goto_6

    :catch_1
    :cond_5
    move-object/from16 v31, v2

    :catch_2
    move-object/from16 v53, v3

    :catch_3
    move-wide/from16 v54, v7

    :catch_4
    const/16 v52, 0x0

    .line 51
    :goto_6
    new-instance v1, Lfw8;

    .line 52
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v3}, Lfw8;-><init>(Ljava/util/List;ILu3c;)V

    .line 53
    new-instance v2, Lzs8;

    .line 54
    sget-object v3, Lft8;->b:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Lwx7;->V(I)Lft8;

    move-result-object v20

    .line 55
    invoke-static {}, Lsw8;->values()[Lsw8;

    move-result-object v3

    .line 56
    array-length v7, v3

    :goto_7
    if-ge v6, v7, :cond_7

    aget-object v8, v3, v6

    move-object/from16 p1, v1

    .line 57
    iget v1, v8, Lsw8;->a:I

    if-ne v1, v4, :cond_6

    move-object/from16 v1, v31

    .line 58
    iget-object v1, v1, Lat8;->a:Lzs8;

    .line 59
    invoke-static/range {v34 .. v34}, Lu88;->a(I)I

    move-result v37

    iget-object v3, v5, Lat8;->a:Lzs8;

    move-object/from16 v31, v1

    move-object v4, v2

    move-object/from16 v21, v8

    move/from16 v34, v42

    move-wide/from16 v5, v50

    move-object/from16 v50, v53

    move-wide/from16 v7, v54

    move-object/from16 v51, p1

    move-object/from16 v42, v3

    invoke-direct/range {v4 .. v52}, Lzs8;-><init>(JJJJJJJLjava/lang/String;Lft8;Lsw8;JLjava/lang/String;Ljava/lang/String;Lo9g;IIJLzs8;Ljava/lang/String;Ljava/lang/String;ZIIIJJLzs8;IJIIJLjava/util/List;Lfw8;Lug4;)V

    iput-object v2, v0, Lat8;->a:Lzs8;

    return-void

    :cond_6
    move-object/from16 v21, v20

    move-object/from16 v1, v31

    move/from16 v8, v46

    move/from16 v20, v47

    move-wide/from16 v46, v50

    move-object/from16 v50, v53

    move-object/from16 v51, p1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v51

    move-wide/from16 v50, v46

    move/from16 v46, v8

    move/from16 v47, v20

    move-object/from16 v20, v21

    goto :goto_7

    .line 60
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v3, 0x0

    .line 61
    iput-object v3, v0, Lat8;->a:Lzs8;

    return-void
.end method

.method public constructor <init>(Lzs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat8;->a:Lzs8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lat8;->a:Lzs8;

    if-nez p0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_7

    iget-object v1, p0, Lzs8;->P0:Lug4;

    iget-wide v2, p0, Lhi0;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lzs8;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lzs8;->o:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lzs8;->X:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lzs8;->Y:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lzs8;->Z:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lzs8;->o0:Ljava/lang/String;

    invoke-static {p1, v2}, Ltk9;->M(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-wide v2, p0, Lzs8;->p0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lzs8;->q0:Lft8;

    iget v2, v2, Lft8;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lzs8;->r0:Lsw8;

    iget v2, v2, Lsw8;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lzs8;->s0:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lzs8;->t0:Ljava/lang/String;

    invoke-static {p1, v2}, Ltk9;->M(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v2, p0, Lzs8;->u0:Ljava/lang/String;

    invoke-static {p1, v2}, Ltk9;->M(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v2, p0, Lzs8;->v0:Lo9g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->f(Lo9g;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v2

    invoke-static {v2}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v4, :cond_3

    array-length v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_3
    iget v2, p0, Lzs8;->B0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lzs8;->x0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lzs8;->w0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v2, Lat8;

    iget-object v4, p0, Lzs8;->y0:Lzs8;

    invoke-direct {v2, v4}, Lat8;-><init>(Lzs8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lzs8;->z0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lzs8;->A0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzs8;->C0:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget v2, p0, Lzs8;->D0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lzs8;->E0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lzs8;->R0:I

    invoke-static {v2}, Lu88;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lzs8;->F0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v4, p0, Lzs8;->G0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    new-instance v2, Lat8;

    iget-object v4, p0, Lzs8;->H0:Lzs8;

    invoke-direct {v2, v4}, Lat8;-><init>(Lzs8;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v2, p0, Lzs8;->I0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lzs8;->J0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v2, p0, Lzs8;->K0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lzs8;->L0:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lzs8;->M0:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Lzs8;->N0:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Llt8;->b(Ljava/util/List;)[B

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_6

    array-length p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_6
    invoke-virtual {p0}, Lzs8;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lzs8;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v2, v1, Lug4;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, v1, Lug4;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_7
    return-void
.end method
