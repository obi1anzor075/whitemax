.class public final synthetic Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Lvwf;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvwf;->a:Lvwf;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Lvwf;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lxwf;

    sget-object p0, Lvwf;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    sget-object v0, Lf8e;->a:Lf8e;

    iget-object v0, p2, Lxwf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    iget-object v0, p2, Lxwf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lu40;->m(Lx4d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p2, Lxwf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lxwf;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lvwf;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1

    const/4 v9, 0x3

    if-ne v3, v9, :cond_0

    sget-object v3, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v9, v8}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v9, v7}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v0}, Lnye;->D(Lx4d;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v3, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v1, v5}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance v3, Lxwf;

    invoke-direct/range {v3 .. v8}, Lxwf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c()[Lcc7;
    .locals 4

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object p0

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v0

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcc7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lf8e;->a:Lf8e;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lvwf;->descriptor:Lx4d;

    return-object p0
.end method
