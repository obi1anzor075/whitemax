.class public abstract Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lox3;

.field public final c:Lazd;

.field public final d:Lazd;

.field public final e:Lwjd;

.field public final f:Lwjd;

.field public final g:Lwfe;

.field public final h:Lazd;

.field public final i:Lazd;


# direct methods
.method public constructor <init>(JLox3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw12;->a:J

    iput-object p3, p0, Lw12;->b:Lox3;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lw12;->c:Lazd;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lw12;->d:Lazd;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    iput-object v0, p0, Lw12;->e:Lwjd;

    invoke-static {p2, p2, p3}, Lxjd;->b(III)Lwjd;

    move-result-object p2

    iput-object p2, p0, Lw12;->f:Lwjd;

    new-instance p2, Lu12;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lu12;-><init>(I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p2}, Lwfe;-><init>(Lv56;)V

    iput-object p3, p0, Lw12;->g:Lwfe;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lw12;->h:Lazd;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lw12;->i:Lazd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lg22;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final d(Lv12;)V
    .locals 2

    iget-object v0, p0, Lw12;->c:Lazd;

    iget-object v1, p1, Lv12;->a:Lj22;

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lw12;->d:Lazd;

    iget-object p1, p1, Lv12;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lzm5;
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j(Lh22;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
