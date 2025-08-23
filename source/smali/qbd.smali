.class public final Lqbd;
.super Lqid;
.source "SourceFile"


# static fields
.field public static final b:Lqbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbd;

    invoke-direct {v0}, Lqid;-><init>()V

    sput-object v0, Lqbd;->b:Lqbd;

    return-void
.end method


# virtual methods
.method public final c()Lh34;
    .locals 0

    sget-object p0, Lh34;->c:Lh34;

    sget-object p0, Lh34;->c:Lh34;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Li34;
    .locals 9

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lx87;->G0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lx87;->D0(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lx87;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance p0, Lpbd;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lpbd;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final e(Lpid;)V
    .locals 9

    const-string p0, "msg_id"

    const-string v0, "attach_id"

    const-string v1, "local_attach_id"

    const-string v2, "cause_ordinal"

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ":dialogs/share-media"

    const/16 v8, 0xe

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    return-void
.end method
