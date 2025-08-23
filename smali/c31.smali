.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Lc31;

.field public static final b:Ld31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31;->a:Lc31;

    sget-object v0, Ld31;->b:Ld31;

    sput-object v0, Lc31;->b:Ld31;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Lc31;->b:Ld31;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lc31;->b:Ld31;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld31;->b:Ld31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld31;->d:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "link"

    const/4 v6, 0x2

    const-string v7, "microphone_enabled"

    const-string v8, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v7, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v12

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v13, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lh34;

    new-instance v0, Lb31;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lb31;-><init>(II)V

    new-instance v1, Lb31;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lb31;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Lw21;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lw21;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_2
    sget-object v0, Ld31;->c:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v13, v4

    new-instance v5, Lh34;

    new-instance v0, Lb31;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lb31;-><init>(II)V

    new-instance v1, Lb31;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lb31;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Lx21;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lx21;-><init>(JZZI)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_4
    sget-object v0, Ld31;->e:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v9, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v8, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v7, v3}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lam7;->x(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lh34;

    new-instance v0, Lb31;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lb31;-><init>(II)V

    new-instance v1, Lb31;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lb31;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Lx21;

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lx21;-><init>(JZZI)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_5
    sget-object v0, Ld31;->g:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v5, v4

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v1, v0

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "OTHER"

    :cond_9
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_2

    :cond_b
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    :goto_2
    new-instance v5, Lh34;

    new-instance v1, Lb31;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lb31;-><init>(II)V

    new-instance v4, Lb31;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lb31;-><init>(II)V

    invoke-direct {v5, v1, v4}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Ly21;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Ld31;->k:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Li;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v5, Lh34;

    new-instance v0, La01;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La01;-><init>(I)V

    new-instance v1, La01;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, La01;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_f
    sget-object v0, Ld31;->f:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v3}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v11

    invoke-static {v8, v3}, Lx87;->B0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v15

    new-instance v5, Lh34;

    new-instance v0, Lb31;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lb31;-><init>(II)V

    new-instance v4, Lb31;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lb31;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, Lz21;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lz21;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_10
    sget-object v0, Ld31;->h:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v3}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lv21;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lv21;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_11
    sget-object v0, Ld31;->i:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Li;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v8, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_12
    sget-object v0, Ld31;->j:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Li;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v8, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_13
    sget-object v0, Ld31;->m:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lh34;

    new-instance v0, Lb31;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lb31;-><init>(II)V

    new-instance v4, Lb31;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lb31;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lh34;-><init>(Ls16;Ls16;)V

    new-instance v6, La31;

    invoke-direct {v6, v3}, La31;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_14
    sget-object v0, Ld31;->l:Lc34;

    invoke-virtual {v2, v0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Li;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Li;-><init>(I)V

    new-instance v8, Lj34;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
