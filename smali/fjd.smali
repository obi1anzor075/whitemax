.class public final Lfjd;
.super Leqd;
.source "SourceFile"


# static fields
.field public static final b:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjd;

    invoke-direct {v0}, Leqd;-><init>()V

    sput-object v0, Lfjd;->b:Lfjd;

    return-void
.end method


# virtual methods
.method public final c()Lw64;
    .locals 0

    sget-object p0, Lw64;->c:Lw64;

    sget-object p0, Lw64;->c:Lw64;

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lx64;
    .locals 9

    const-string p0, "msg_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "attach_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "local_attach_id"

    invoke-static {p0, p1}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "cause_ordinal"

    invoke-static {p0, p1}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string p0, "snack_bot_margin"

    invoke-static {p0, p1}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v7

    const-string p0, "force_dark"

    invoke-static {p0, p1}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Lejd;

    invoke-direct/range {v0 .. v8}, Lejd;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ldqd;)V
    .locals 3

    const-string p0, "local_attach_id"

    const-string v0, "cause_ordinal"

    const-string v1, "msg_id"

    const-string v2, "attach_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":dialogs/share-media"

    invoke-static {p1, v2, p0, v0, v1}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    return-void
.end method
