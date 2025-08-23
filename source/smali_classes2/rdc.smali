.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ludc;


# direct methods
.method public constructor <init>(Ludc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdc;->o:Ludc;

    iput-object p2, p0, Lrdc;->a:Ljava/lang/String;

    iput-object p3, p0, Lrdc;->b:Ljava/lang/String;

    iput-object p4, p0, Lrdc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrdc;->o:Ludc;

    iget-object v1, v0, Ludc;->i:Lyv8;

    iget-object v0, v0, Ludc;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lrdc;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v4, p0, Lrdc;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3, v4}, Le4e;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x3

    iget-object p0, p0, Lrdc;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Le4e;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3, p0}, Le4e;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0
.end method
