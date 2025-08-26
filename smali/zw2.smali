.class public final Lzw2;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzw2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lzw2;->c:Lzw2;

    return-void
.end method

.method public static T0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, p6

    :goto_0
    and-int/lit8 p6, v0, 0x20

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, p7

    :goto_1
    and-int/lit16 p6, v0, 0x100

    if-eqz p6, :cond_4

    const/4 p6, 0x0

    goto :goto_2

    :cond_4
    const/4 p6, 0x1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvh4;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lvh4;-><init>(I)V

    const-string v0, ":chats"

    iput-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p3, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_5

    const-string p1, "no_anim"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "load_mark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object p1, p0, Lvh4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "highlights="

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    const-string p1, "payload"

    invoke-virtual {p0, v2, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Lzw2;J)Lp64;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvh4;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lvh4;-><init>(I)V

    const-string v0, ":chats"

    iput-object v0, p0, Lvh4;->a:Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvh4;->s()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static V0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p8, 0x140

    invoke-static/range {p0 .. p8}, Lzw2;->T0(Lzw2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static W0(Lzw2;JLftf;Ljava/lang/String;I)Lp64;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/16 p5, 0x65

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lftf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
