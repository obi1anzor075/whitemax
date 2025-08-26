.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm4;

.field public final b:Ltm4;

.field public final c:Ltm4;

.field public final d:Ltm4;

.field public final e:Ltm4;


# direct methods
.method public constructor <init>(Ltm4;Ltm4;Ltm4;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup9;->a:Ltm4;

    iput-object p2, p0, Lup9;->b:Ltm4;

    iput-object p3, p0, Lup9;->c:Ltm4;

    iput-object p4, p0, Lup9;->d:Ltm4;

    iput-object p5, p0, Lup9;->e:Ltm4;

    return-void
.end method


# virtual methods
.method public final a(Lvp9;)V
    .locals 4

    iget-wide v0, p1, Lvp9;->p0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "up9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lup9;->c:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    iget-wide v0, p1, Lvp9;->p0:J

    check-cast p0, Lmwc;

    const-string p1, "user.favoritesLastSync"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
