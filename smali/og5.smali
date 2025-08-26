.class public final Log5;
.super Leqd;
.source "SourceFile"


# static fields
.field public static final b:Log5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log5;

    invoke-direct {v0}, Leqd;-><init>()V

    sput-object v0, Log5;->b:Log5;

    return-void
.end method


# virtual methods
.method public final c()Lw64;
    .locals 3

    new-instance p0, Lw64;

    new-instance v0, Lwl4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwl4;-><init>(I)V

    new-instance v1, Lwl4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwl4;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lx64;
    .locals 10

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "message_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "file_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string p0, "file_name"

    invoke-static {p0, p1}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v9, p0

    check-cast v9, Landroid/net/Uri;

    new-instance v0, Lng5;

    invoke-direct/range {v0 .. v9}, Lng5;-><init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ldqd;)V
    .locals 3

    const-string p0, "file_id"

    const-string v0, "file_name"

    const-string v1, "chat_id"

    const-string v2, "message_id"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_url"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, ":dialogs/file-download-warning"

    invoke-static {p1, v2, p0, v0, v1}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    return-void
.end method
