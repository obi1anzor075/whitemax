.class public final La93;
.super Leqd;
.source "SourceFile"


# static fields
.field public static final b:La93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La93;

    invoke-direct {v0}, Leqd;-><init>()V

    sput-object v0, La93;->b:La93;

    return-void
.end method


# virtual methods
.method public final c()Lw64;
    .locals 3

    new-instance p0, Lw64;

    new-instance v0, Lhl2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhl2;-><init>(I)V

    new-instance v1, Lhl2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lhl2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lw64;-><init>(Lv56;Lv56;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lx64;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Lz83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz83;-><init>(JI)V

    return-object v0
.end method

.method public final e(Ldqd;)V
    .locals 3

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":complaint"

    invoke-static {p1, v2, p0, v0, v1}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    return-void
.end method
