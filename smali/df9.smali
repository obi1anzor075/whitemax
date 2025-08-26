.class public final Ldf9;
.super La4f;
.source "SourceFile"


# static fields
.field public static final f:Lwk8;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final b:Lwk8;

.field public c:J

.field public final d:Luv0;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lwk8;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lq46;->q(Ljava/lang/String;)Lwk8;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lq46;->q(Ljava/lang/String;)Lwk8;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lq46;->q(Ljava/lang/String;)Lwk8;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lq46;->q(Ljava/lang/String;)Lwk8;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lq46;->q(Ljava/lang/String;)Lwk8;

    move-result-object v0

    sput-object v0, Ldf9;->f:Lwk8;

    const/16 v0, 0x3a

    int-to-byte v0, v0

    const/16 v1, 0x20

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    sput-object v3, Ldf9;->g:[B

    const/16 v1, 0xd

    int-to-byte v1, v1

    const/16 v3, 0xa

    int-to-byte v3, v3

    new-array v5, v2, [B

    aput-byte v1, v5, v4

    aput-byte v3, v5, v0

    sput-object v5, Ldf9;->h:[B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v4

    aput-byte v1, v2, v0

    sput-object v2, Ldf9;->i:[B

    return-void
.end method

.method public constructor <init>(Luv0;Lwk8;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf9;->d:Luv0;

    iput-object p3, p0, Ldf9;->e:Ljava/util/List;

    sget-object p3, Lwk8;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luv0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq46;->q(Ljava/lang/String;)Lwk8;

    move-result-object p1

    iput-object p1, p0, Ldf9;->b:Lwk8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldf9;->c:J

    return-void
.end method


# virtual methods
.method public final L(Lxt0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldf9;->M(Lxt0;Z)J

    return-void
.end method

.method public final M(Lxt0;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lvs0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Ldf9;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Ldf9;->d:Luv0;

    sget-object v10, Ldf9;->i:[B

    sget-object v11, Ldf9;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcf9;

    iget-object v13, v12, Lcf9;->a:Lnj6;

    iget-object v12, v12, Lcf9;->b:Loj5;

    invoke-interface {v1, v10}, Lxt0;->write([B)Lxt0;

    invoke-interface {v1, v9}, Lxt0;->Q(Luv0;)Lxt0;

    invoke-interface {v1, v11}, Lxt0;->write([B)Lxt0;

    invoke-virtual {v13}, Lnj6;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lnj6;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v14

    sget-object v15, Ldf9;->g:[B

    invoke-interface {v14, v15}, Lxt0;->write([B)Lxt0;

    move-result-object v14

    invoke-virtual {v13, v10}, Lnj6;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v14

    invoke-interface {v14, v11}, Lxt0;->write([B)Lxt0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Loj5;->c:Lwk8;

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v10

    iget-object v9, v9, Lwk8;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v9

    invoke-interface {v9, v11}, Lxt0;->write([B)Lxt0;

    :cond_2
    invoke-virtual {v12}, Loj5;->f()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_3

    const-string v13, "Content-Length: "

    invoke-interface {v1, v13}, Lxt0;->O(Ljava/lang/String;)Lxt0;

    move-result-object v13

    invoke-interface {v13, v9, v10}, Lxt0;->m0(J)Lxt0;

    move-result-object v13

    invoke-interface {v13, v11}, Lxt0;->write([B)Lxt0;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lvs0;->m()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lxt0;->write([B)Lxt0;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v1}, Loj5;->L(Lxt0;)V

    :goto_4
    invoke-interface {v1, v11}, Lxt0;->write([B)Lxt0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lxt0;->write([B)Lxt0;

    invoke-interface {v1, v9}, Lxt0;->Q(Luv0;)Lxt0;

    invoke-interface {v1, v10}, Lxt0;->write([B)Lxt0;

    invoke-interface {v1, v11}, Lxt0;->write([B)Lxt0;

    if-eqz p2, :cond_7

    iget-wide v0, v2, Lvs0;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Lvs0;->m()V

    :cond_7
    return-wide v6
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Ldf9;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldf9;->M(Lxt0;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ldf9;->c:J

    :cond_0
    return-wide v0
.end method

.method public final g()Lwk8;
    .locals 0

    iget-object p0, p0, Ldf9;->b:Lwk8;

    return-object p0
.end method
