.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx0;
.implements Laa5;


# static fields
.field public static final Y:Lh7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle;->Y:Lh7;

    return-void
.end method

.method public constructor <init>(Lfa8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfa8;->b:Lea8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lle;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lle;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lle;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lfa8;->W(Laa5;)V

    .line 14
    new-instance v3, Lh7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lfa8;->a:Lw95;

    .line 17
    iget-object v5, v2, Lea8;->b:Ldb4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lw95;->X(Ly95;Lh7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lle;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lle;->X:Ljava/lang/Object;

    check-cast v7, Lb0d;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Lh7;->a:J

    .line 21
    iget-object v7, v2, Lea8;->a:Lv94;

    .line 22
    invoke-virtual {v7}, Lv94;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Lea8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Lp34;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Lp34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Lea8;->F(Lp34;)J

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 30
    iget-object v1, v1, Lfa8;->c:Landroid/net/Uri;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid media specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lle;->b:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lle;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lvh4;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, v0, Lvh4;->a:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lvh4;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lle;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lle;->c:Ljava/lang/Object;

    iput-object p3, p0, Lle;->o:Ljava/lang/Object;

    iput-object p4, p0, Lle;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lle;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpn0;Lme;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lle;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lle;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lle;->a:Z

    .line 6
    new-instance p1, Lef6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lef6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lle;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lh46;

    invoke-direct {v0, p2, p3, p1}, Lh46;-><init>(Lme;ZLef6;)V

    .line 8
    iput-object v0, p0, Lle;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgx0;I)I
    .locals 4

    iget v0, p0, Lgx0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgx0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lgx0;->e:Ln94;

    invoke-static {p0}, Lvs3;->a(Lvs3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgx0;->e:Ln94;

    invoke-virtual {p0}, Ln94;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Lgx0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lxs3;

    invoke-direct {v2}, Lxs3;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lxs3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln94;->c:Ln94;

    invoke-virtual {p0, v2}, Ln94;->b(Lxs3;)Ln94;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljv5;->a(Ljava/io/DataInputStream;)Ln94;

    move-result-object p0

    :goto_0
    new-instance p1, Lgx0;

    invoke-direct {p1, v0, v1, p0}, Lgx0;-><init>(ILjava/lang/String;Ln94;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Lbye;
    .locals 1

    new-instance p1, Lga8;

    invoke-direct {p1}, Lga8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lle;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lle;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public M(Lb0d;)V
    .locals 0

    iput-object p1, p0, Lle;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lle;->o:Ljava/lang/Object;

    check-cast v0, Lvh4;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lvh4;->J()Lmy;

    move-result-object v2

    iget-object v3, p0, Lle;->X:Ljava/lang/Object;

    check-cast v3, Lyhc;

    if-nez v3, :cond_0

    new-instance v3, Lyhc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lyhc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lle;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lyhc;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lle;->X:Ljava/lang/Object;

    check-cast v2, Lyhc;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgx0;

    iget v6, v5, Lgx0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lgx0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lgx0;->e:Ln94;

    invoke-static {v6, v3}, Ljv5;->b(Ln94;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lle;->a(Lgx0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lpaf;->a:I

    iput-boolean v2, p0, Lle;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lpaf;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public c(Lgx0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lle;->a:Z

    return-void
.end method

.method public d(Lgx0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lle;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lle;->o:Ljava/lang/Object;

    check-cast p0, Lvh4;

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lle;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lle;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lle;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lle;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo9g;

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lo9g;->e(Lorg/json/JSONObject;)Lnye;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lo9g;->a:Ljava/lang/Object;

    check-cast v2, Ls1c;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v1, Lle;->X:Ljava/lang/Object;

    check-cast v1, Lpl1;

    iget-object v2, v1, Lpl1;->g:Lnz7;

    iget-object v4, v2, Lnz7;->c:Ljava/lang/Object;

    check-cast v4, Lox0;

    iget-object v5, v1, Lpl1;->e:Lyc1;

    iget-object v6, v1, Lpl1;->c:Lb9g;

    iget v7, v0, Lnye;->b:I

    iget-object v8, v0, Lnye;->c:Ljava/lang/Object;

    iget-object v9, v1, Lpl1;->b:Lag1;

    iget-object v10, v9, Lag1;->a:Lvf1;

    iget-object v11, v10, Lvf1;->a:Lrf1;

    invoke-static {v8, v11}, Lp43;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lnye;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lnye;->o:Ljava/lang/Object;

    check-cast v13, Le9d;

    invoke-virtual {v9, v13, v12}, Lag1;->l(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lnye;->X:Ljava/lang/Object;

    check-cast v0, Lb9g;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lb9g;->b:Ljava/lang/Object;

    invoke-virtual {v9, v13, v12}, Lag1;->g(Le9d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lb9g;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltf1;

    iget-object v14, v5, Lyc1;->n:Lzna;

    iget-object v15, v12, Ltf1;->b:Lrf1;

    invoke-virtual {v14, v15, v12}, Lzna;->onStateChanged(Lrf1;Ltf1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Ld9d;

    if-nez v0, :cond_3

    move/from16 p0, v0

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Ld9d;

    new-instance v12, Lru4;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Lru4;-><init>(I)V

    new-instance v14, Lru4;

    const/16 v3, 0xe

    invoke-direct {v14, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    move/from16 p0, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lru4;-><init>(I)V

    new-instance v0, Lru4;

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    move-object/from16 v19, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lru4;-><init>(I)V

    new-instance v0, Lru4;

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    move-object/from16 v22, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0}, Lru4;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v3

    new-instance v3, Lie6;

    invoke-direct {v3, v0}, Lie6;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    new-instance v14, Li30;

    const/16 v24, 0x1

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, Li30;-><init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V

    invoke-virtual {v6, v14}, Lb9g;->l(Li30;)Lhl1;

    :goto_2
    const-string v0, "get-rooms"

    const-string v3, "command"

    const-string v12, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v9, Lag1;->k:Le9d;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v9, Lag1;->k:Le9d;

    invoke-static {v11, v13}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v13}, Lag1;->m(Le9d;)V

    iget-object v5, v5, Lyc1;->f:Lj9d;

    new-instance v11, Lkl1;

    if-eqz p0, :cond_6

    move-object v14, v13

    check-cast v14, Ld9d;

    invoke-virtual {v6, v14}, Lb9g;->x(Ld9d;)Ly8d;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-direct {v11, v13, v14}, Lkl1;-><init>(Le9d;Ly8d;)V

    invoke-virtual {v5, v11}, Lj9d;->onCurrentParticipantActiveRoomChanged(Lkl1;)V

    :goto_4
    invoke-virtual {v10}, Lvf1;->a()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ltl8;

    const/16 v10, 0x1b

    invoke-direct {v5, v10, v1}, Ltl8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ltl8;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v1}, Ltl8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lox0;->b:Liy0;

    iget-object v4, v4, Liy0;->g:Ldnd;

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lxx0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v10, v5, v3}, Lxx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcy0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v10, v5}, Lcy0;-><init>(Ljava/lang/Object;La76;I)V

    invoke-virtual {v4, v11, v0, v3}, Ldnd;->j(Lorg/json/JSONObject;Lcnd;Lcnd;)V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz p0, :cond_a

    move-object v5, v13

    check-cast v5, Ld9d;

    invoke-virtual {v6, v5}, Lb9g;->x(Ld9d;)Ly8d;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Ly8d;->f:Lrf1;

    if-eqz v5, :cond_a

    iget-object v10, v9, Lag1;->k:Le9d;

    invoke-virtual {v9, v10}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ltl8;

    const/16 v10, 0x1b

    invoke-direct {v5, v10, v1}, Ltl8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ltl8;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v1}, Ltl8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lox0;->b:Liy0;

    iget-object v4, v4, Liy0;->g:Ldnd;

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ltl8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lxx0;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v10, v5, v3}, Lxx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcy0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v10, v5}, Lcy0;-><init>(Ljava/lang/Object;La76;I)V

    invoke-virtual {v4, v11, v0, v3}, Ldnd;->j(Lorg/json/JSONObject;Lcnd;Lcnd;)V

    :cond_a
    :goto_6
    iget-object v0, v9, Lag1;->k:Le9d;

    invoke-virtual {v9, v0}, Lag1;->d(Le9d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v9, Lag1;->k:Le9d;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v7, v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lpl1;->f:Lvh4;

    new-instance v2, Lef6;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v13}, Lef6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lay3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v13}, Lay3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltl8;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Ltl8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lvh4;->E(Lef6;Lay3;Ltl8;)V

    :cond_b
    if-eqz p0, :cond_c

    move-object v15, v13

    check-cast v15, Ld9d;

    new-instance v0, Lru4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru4;-><init>(I)V

    new-instance v1, Lru4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru4;-><init>(I)V

    new-instance v2, Lru4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lru4;-><init>(I)V

    new-instance v3, Lru4;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lru4;-><init>(I)V

    new-instance v4, Lru4;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru4;-><init>(I)V

    new-instance v5, Lru4;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lru4;-><init>(I)V

    new-instance v8, Lru4;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lru4;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lie6;

    invoke-direct {v9, v7}, Lie6;-><init>(Ljava/lang/Object;)V

    new-instance v14, Li30;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v24}, Li30;-><init>(Ld9d;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Lkna;Z)V

    invoke-virtual {v6, v14}, Lb9g;->l(Li30;)Lhl1;

    :cond_c
    :goto_7
    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lle;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lle;->o:Ljava/lang/Object;

    check-cast v2, Lvh4;

    iget-object v3, v2, Lvh4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lvh4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lvh4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lpaf;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lle;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lpaf;->a:I

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lle;->l(ILjava/io/DataInputStream;)Lgx0;

    move-result-object v8

    iget-object v9, v8, Lgx0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lgx0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lle;->a(Lgx0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v3, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lpaf;->g(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, Lpaf;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Lpaf;->g(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v3}, Lpaf;->g(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lle;->o:Ljava/lang/Object;

    check-cast p0, Lvh4;

    iget-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lle;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lle;->b:Ljava/lang/Object;

    check-cast v0, Lg13;

    :try_start_0
    invoke-virtual {v0, p1}, Lg13;->c(Lorg/json/JSONObject;)Lpq6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lg13;->a:Ljava/lang/Object;

    check-cast v0, Ls1c;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lle;->X:Ljava/lang/Object;

    check-cast p0, Lpl1;

    iget-object p1, p1, Lpq6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9d;

    invoke-virtual {p0, v0}, Lpl1;->d(Lh9d;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lle;->o:Ljava/lang/Object;

    check-cast p0, Lh46;

    invoke-virtual {p0, p1, p2}, Lh46;->u(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lda5;->a:Lct7;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lct7;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lda5;->a:Lct7;

    const-class v0, Lle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lct7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle;->a:Z

    return-void
.end method
