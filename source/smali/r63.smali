.class public final Lr63;
.super Lqid;
.source "SourceFile"


# static fields
.field public static final b:Lr63;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr63;

    invoke-direct {v0}, Lqid;-><init>()V

    sput-object v0, Lr63;->b:Lr63;

    return-void
.end method


# virtual methods
.method public final c()Lh34;
    .locals 3

    new-instance p0, Lh34;

    new-instance v0, Lhk2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhk2;-><init>(I)V

    new-instance v1, Lhk2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhk2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lh34;-><init>(Ls16;Ls16;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Li34;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lx87;->E0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Lq63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq63;-><init>(JI)V

    return-object v0
.end method

.method public final e(Lpid;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/16 v5, 0xe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lg34;->a(Lg34;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lc34;

    return-void
.end method
