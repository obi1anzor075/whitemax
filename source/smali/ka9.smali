.class public final Lka9;
.super Ld8;
.source "SourceFile"


# static fields
.field public static final j:Llg8;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final f:Llg8;

.field public g:J

.field public final h:Luu0;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Llg8;->d:Ljava/util/regex/Pattern;

    const-string v3, "multipart/mixed"

    invoke-static {v3}, Loyb;->A(Ljava/lang/String;)Llg8;

    const-string v3, "multipart/alternative"

    invoke-static {v3}, Loyb;->A(Ljava/lang/String;)Llg8;

    const-string v3, "multipart/digest"

    invoke-static {v3}, Loyb;->A(Ljava/lang/String;)Llg8;

    const-string v3, "multipart/parallel"

    invoke-static {v3}, Loyb;->A(Ljava/lang/String;)Llg8;

    const-string v3, "multipart/form-data"

    invoke-static {v3}, Loyb;->A(Ljava/lang/String;)Llg8;

    move-result-object v3

    sput-object v3, Lka9;->j:Llg8;

    const/16 v3, 0x3a

    int-to-byte v3, v3

    const/16 v4, 0x20

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, Lka9;->k:[B

    const/16 v3, 0xd

    int-to-byte v3, v3

    const/16 v4, 0xa

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, Lka9;->l:[B

    const/16 v3, 0x2d

    int-to-byte v3, v3

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    aput-byte v3, v2, v0

    sput-object v2, Lka9;->m:[B

    return-void
.end method

.method public constructor <init>(Luu0;Llg8;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld8;-><init>(I)V

    iput-object p1, p0, Lka9;->h:Luu0;

    iput-object p3, p0, Lka9;->i:Ljava/util/List;

    sget-object p3, Llg8;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luu0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loyb;->A(Ljava/lang/String;)Llg8;

    move-result-object p1

    iput-object p1, p0, Lka9;->f:Llg8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lka9;->g:J

    return-void
.end method


# virtual methods
.method public final J(Lzs0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lka9;->K(Lzs0;Z)J

    return-void
.end method

.method public final K(Lzs0;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lwr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lka9;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lka9;->h:Luu0;

    sget-object v10, Lka9;->m:[B

    sget-object v11, Lka9;->l:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lja9;

    iget-object v13, v12, Lja9;->a:Lye6;

    invoke-interface {v1, v10}, Lzs0;->write([B)Lzs0;

    invoke-interface {v1, v9}, Lzs0;->M(Luu0;)Lzs0;

    invoke-interface {v1, v11}, Lzs0;->write([B)Lzs0;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lye6;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lye6;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    move-result-object v14

    sget-object v15, Lka9;->k:[B

    invoke-interface {v14, v15}, Lzs0;->write([B)Lzs0;

    move-result-object v14

    invoke-virtual {v13, v10}, Lye6;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    move-result-object v14

    invoke-interface {v14, v11}, Lzs0;->write([B)Lzs0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lja9;->b:Ld8;

    invoke-virtual {v9}, Ld8;->i()Llg8;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    move-result-object v12

    iget-object v10, v10, Llg8;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    move-result-object v10

    invoke-interface {v10, v11}, Lzs0;->write([B)Lzs0;

    :cond_2
    invoke-virtual {v9}, Ld8;->h()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lzs0;->L(Ljava/lang/String;)Lzs0;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Lzs0;->i0(J)Lzs0;

    move-result-object v10

    invoke-interface {v10, v11}, Lzs0;->write([B)Lzs0;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lwr0;->m()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lzs0;->write([B)Lzs0;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Ld8;->J(Lzs0;)V

    :goto_4
    invoke-interface {v1, v11}, Lzs0;->write([B)Lzs0;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lzs0;->write([B)Lzs0;

    invoke-interface {v1, v9}, Lzs0;->M(Luu0;)Lzs0;

    invoke-interface {v1, v10}, Lzs0;->write([B)Lzs0;

    invoke-interface {v1, v11}, Lzs0;->write([B)Lzs0;

    if-eqz p2, :cond_7

    iget-wide v0, v2, Lwr0;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lwr0;->m()V

    :cond_7
    return-wide v6
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lka9;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lka9;->K(Lzs0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lka9;->g:J

    :cond_0
    return-wide v0
.end method

.method public final i()Llg8;
    .locals 0

    iget-object p0, p0, Lka9;->f:Llg8;

    return-object p0
.end method
