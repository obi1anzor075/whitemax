.class public final Lgl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj4;

.field public final b:Lnj4;

.field public final c:Lnj4;

.field public final d:Lnj4;

.field public final e:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;Lnj4;Lnj4;Lnj4;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl9;->a:Lnj4;

    iput-object p2, p0, Lgl9;->b:Lnj4;

    iput-object p3, p0, Lgl9;->c:Lnj4;

    iput-object p4, p0, Lgl9;->d:Lnj4;

    iput-object p5, p0, Lgl9;->e:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(Lhl9;)V
    .locals 4

    iget-wide v0, p1, Lhl9;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gl9"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgl9;->c:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    iget-wide v0, p1, Lhl9;->w0:J

    check-cast p0, Llqc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "user.favoritesLastSync"

    invoke-virtual {p0, v0, p1}, Lf3;->k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
