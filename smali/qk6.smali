.class public abstract Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltld;


# instance fields
.field public final a:Lbx5;

.field public b:Z

.field public final synthetic c:Lb9;


# direct methods
.method public constructor <init>(Lb9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6;->c:Lb9;

    new-instance v0, Lbx5;

    iget-object p1, p1, Lb9;->Y:Ljava/lang/Object;

    check-cast p1, Lat0;

    invoke-interface {p1}, Ltld;->p()Lxje;

    move-result-object p1

    invoke-direct {v0, p1}, Lbx5;-><init>(Lxje;)V

    iput-object v0, p0, Lqk6;->a:Lbx5;

    return-void
.end method


# virtual methods
.method public c(Lwr0;J)J
    .locals 2

    iget-object v0, p0, Lqk6;->c:Lb9;

    :try_start_0
    iget-object v1, v0, Lb9;->Y:Ljava/lang/Object;

    check-cast v1, Lat0;

    invoke-interface {v1, p1, p2, p3}, Ltld;->c(Lwr0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lb9;->X:Ljava/lang/Object;

    check-cast p2, Lc1c;

    invoke-virtual {p2}, Lc1c;->k()V

    invoke-virtual {p0}, Lqk6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lqk6;->c:Lb9;

    iget v1, v0, Lb9;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lqk6;->a:Lbx5;

    iget-object v1, p0, Lbx5;->e:Lxje;

    sget-object v3, Lxje;->d:Lwje;

    iput-object v3, p0, Lbx5;->e:Lxje;

    invoke-virtual {v1}, Lxje;->a()Lxje;

    invoke-virtual {v1}, Lxje;->b()Lxje;

    iput v2, v0, Lb9;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lb9;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lxje;
    .locals 0

    iget-object p0, p0, Lqk6;->a:Lbx5;

    return-object p0
.end method
