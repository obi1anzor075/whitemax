.class public final Lm41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lm41;

.field public static final b:Ln41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm41;->a:Lm41;

    sget-object v0, Ln41;->b:Ln41;

    sput-object v0, Lm41;->b:Ln41;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lm41;->b:Ln41;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object p0, Lm41;->b:Ln41;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ln41;->b:Ln41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln41;->d:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const-string v4, "link"

    const/4 v5, 0x2

    const-string v6, "microphone_enabled"

    const-string v7, "video_enabled"

    if-eqz p0, :cond_2

    invoke-static {v4, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v6, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v11

    const-string p0, "front_camera_enabled"

    invoke-static {p0, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move v12, v1

    const-string p0, "is_new"

    invoke-static {p0, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance p0, Lw64;

    new-instance v0, Ll41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Ll41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Lg41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lg41;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_2
    sget-object p0, Ln41;->c:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "opponent_id"

    invoke-static {p0, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    move v12, v1

    new-instance p0, Lw64;

    new-instance v0, Ll41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Ll41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Lh41;

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lh41;-><init>(JZZI)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_4
    sget-object p0, Ln41;->e:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "chat_id"

    if-eqz p0, :cond_5

    invoke-static {v1, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lou0;->y(Ljava/lang/Boolean;)Z

    move-result v12

    new-instance p0, Lw64;

    new-instance v0, Ll41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Ll41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Lh41;

    const/4 v13, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lh41;-><init>(JZZI)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_5
    sget-object p0, Ln41;->g:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "place"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    const-string v0, "OTHER"

    :cond_8
    if-eqz v0, :cond_c

    const-string p0, "PIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const-string p0, "FIRST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const-string p0, "OTHER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    :goto_1
    new-instance v5, Lw64;

    new-instance v0, Ll41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ll41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Li41;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Ln41;->k:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v6, Li;

    const/4 p0, 0x2

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance v5, Lw64;

    new-instance p0, Le11;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le11;-><init>(I)V

    new-instance v0, Le11;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le11;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_e
    move-object/from16 v3, p3

    sget-object p0, Ln41;->f:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_f

    const-string p0, "call_name"

    invoke-static {p0, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string p0, "call_avatar"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lcu0;->x0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v13

    new-instance v5, Lw64;

    new-instance p0, Ll41;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ll41;-><init>(II)V

    invoke-direct {v5, p0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Lj41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lj41;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_f
    sget-object p0, Ln41;->h:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lf41;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lf41;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_10
    sget-object p0, Ln41;->i:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance v6, Li;

    const/4 p0, 0x3

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_11
    sget-object p0, Ln41;->j:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v6, Li;

    const/4 p0, 0x4

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_12
    move-object/from16 v3, p3

    sget-object p0, Ln41;->m:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v5, Lw64;

    new-instance p0, Ll41;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll41;-><init>(II)V

    new-instance v1, Ll41;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ll41;-><init>(II)V

    invoke-direct {v5, p0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    new-instance v6, Lk41;

    invoke-direct {v6, v3}, Lk41;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_13
    sget-object p0, Ln41;->l:Lr64;

    invoke-virtual {v2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance v6, Li;

    const/4 p0, 0x5

    invoke-direct {v6, p0}, Li;-><init>(I)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
