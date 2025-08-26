.class public final Lea8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final a:Lv94;

.field public b:Ldb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lv94;

    new-instance v2, Lnz7;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lnz7;-><init>(I)V

    new-instance v3, Lxb4;

    const/16 v4, 0x1f40

    invoke-direct {v3, v4, v4, v2}, Lxb4;-><init>(IILnz7;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lv94;-><init>(Landroid/content/Context;Li34;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lea8;->a:Lv94;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, Lp34;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v16}, Lp34;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v0, v4}, Lea8;->F(Lp34;)J

    return-void
.end method


# virtual methods
.method public final F(Lp34;)J
    .locals 10

    iget-object v0, p0, Lea8;->a:Lv94;

    invoke-virtual {v0, p1}, Lv94;->F(Lp34;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lp34;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Ldb4;

    iget-wide v6, p1, Lp34;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldb4;-><init>(Lb34;JJ)V

    iput-object v4, v5, Lea8;->b:Ldb4;

    return-wide v0
.end method

.method public final G(Lbze;)V
    .locals 0

    iget-object p0, p0, Lea8;->a:Lv94;

    invoke-virtual {p0, p1}, Lv94;->G(Lbze;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lea8;->b:Ldb4;

    :try_start_0
    iget-object p0, p0, Lea8;->a:Lv94;

    invoke-virtual {p0}, Lv94;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lea8;->a:Lv94;

    invoke-virtual {p0}, Lv94;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lea8;->a:Lv94;

    invoke-virtual {p0, p1, p2, p3}, Lv94;->read([BII)I

    move-result p0

    return p0
.end method
