.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luta;

.field public final b:Lje7;

.field public final c:Lwfe;

.field public final d:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;Luta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ladf;->a:Luta;

    iput-object p3, p0, Ladf;->b:Lje7;

    new-instance p3, Ltta;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Ltta;-><init>(Lje7;Landroid/content/Context;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, p3}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Ladf;->c:Lwfe;

    new-instance p1, Lyrc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Ladf;->d:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lw10;Ljava/lang/String;)Lzcf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lv10;->f:I

    iget v4, v1, Lv10;->e:I

    iget-wide v5, v1, Lv10;->c:J

    iget-object v7, v2, Lw10;->o:Lp10;

    iget-object v8, v2, Lw10;->s:Ljava/lang/String;

    invoke-static {v8}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lv10;->d:Ljava/lang/String;

    invoke-static {v9}, Lq14;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ladf;->b:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li00;

    const/4 v11, 0x0

    check-cast v10, Lz10;

    invoke-virtual {v10, v2, v11}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ladf;->d:Lwfe;

    iget-object v0, v0, Ladf;->a:Luta;

    if-nez v10, :cond_3

    sget-object v8, Lzcf;->k:Lzcf;

    iget-wide v9, v1, Lv10;->a:J

    iget v11, v1, Lv10;->e:I

    iget v12, v1, Lv10;->f:I

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v5, v6, v1}, La4f;->G(JLft4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Luta;->a(II)Ldgc;

    move-result-object v18

    iget-object v0, v8, Lzcf;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lzcf;

    move-object/from16 v16, p3

    move-wide v8, v9

    move-object v10, v0

    invoke-direct/range {v7 .. v19}, Lzcf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Ldgc;Lp10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lzcf;

    iget-wide v8, v1, Lv10;->a:J

    iget v11, v1, Lv10;->e:I

    iget v12, v1, Lv10;->f:I

    invoke-virtual {v2}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v5, v6, v1}, La4f;->G(JLft4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Luta;->a(II)Ldgc;

    move-result-object v18

    move-object/from16 v16, p3

    invoke-direct/range {v7 .. v19}, Lzcf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Ldgc;Lp10;)V

    return-object v7
.end method
