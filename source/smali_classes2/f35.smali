.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lr7e;

.field public final c:Lr7e;

.field public final d:Lr7e;

.field public final e:Lr7e;

.field public final f:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt97;Lt97;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf35;->a:Lt97;

    new-instance v0, Lcc3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lf35;->b:Lr7e;

    new-instance v0, Lzu4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lzu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lf35;->c:Lr7e;

    new-instance p1, Le35;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Le35;-><init>(Lt97;Lf35;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lf35;->d:Lr7e;

    new-instance p1, Le35;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Le35;-><init>(Lt97;Lf35;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf35;->e:Lr7e;

    new-instance p1, Le35;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Le35;-><init>(Lt97;Lf35;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lf35;->f:Lr7e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lmz3;
    .locals 2

    iget-object v0, p0, Lf35;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iget-boolean v1, v0, Lyae;->c:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyae;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lf35;->f:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lf35;->d:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lf35;->e:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lf35;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    :goto_1
    return-object p0
.end method
