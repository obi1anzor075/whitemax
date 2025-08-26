.class public final synthetic Le2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Le2g;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2g;->a:Le2g;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Le2g;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lg2g;

    iget-object p0, p2, Lg2g;->c:Ljava/lang/String;

    iget-object v0, p2, Lg2g;->b:Ljava/lang/String;

    iget-object p2, p2, Lg2g;->a:Ljava/lang/String;

    sget-object v1, Le2g;->descriptor:Lx4d;

    invoke-virtual {p1, v1}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    invoke-virtual {p1}, Lu40;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v2, Lf8e;->a:Lf8e;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lu40;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object p2, Lf8e;->a:Lf8e;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lu40;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    sget-object p2, Lf8e;->a:Lf8e;

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2, p0}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Le2g;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v7, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v8, v4}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v7, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v0, v3}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v1, v2}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance p0, Lg2g;

    invoke-direct {p0, v2, v6, v3, v4}, Lg2g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()[Lcc7;
    .locals 4

    sget-object p0, Lf8e;->a:Lf8e;

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object p0

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v0

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcc7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Le2g;->descriptor:Lx4d;

    return-object p0
.end method
