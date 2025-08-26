.class public final Lt4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->n()La5b;

    move-result-object v0

    iget-object v0, v0, La5b;->c:Lzo;

    const/4 v1, 0x0

    iget-object v2, v0, Le3;->g:Lme7;

    const-string v3, "app.extra.text.size.sp"

    invoke-virtual {v2, v3, v1}, Lme7;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lt4f;->a:Lazd;

    iget-object v0, v0, Lqvc;->h:Lgl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ls4f;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lkhg;->e:Lru4;

    sget-object v2, Lkhg;->c:Lc76;

    new-instance v3, Ltd7;

    invoke-direct {v3, v1, p0, v2}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    :try_start_0
    new-instance p0, Lpx9;

    invoke-direct {p0, v3}, Lok0;-><init>(La0a;)V

    invoke-interface {v0, p0}, Lqz9;->a(La0a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
