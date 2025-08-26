.class public final synthetic Lqtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Lqtf;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqtf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqtf;->a:Lqtf;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAccessRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Lqtf;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lstf;

    sget-object p0, Lqtf;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    sget-object v0, Lf8e;->a:Lf8e;

    iget-object v0, p2, Lstf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    iget-object v0, p2, Lstf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0}, Lu40;->m(Lx4d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lstf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lqtf;->descriptor:Lx4d;

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
    invoke-virtual {p1, p0, v0}, Lnye;->D(Lx4d;I)Ljava/lang/String;

    move-result-object v3

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

    new-instance p0, Lstf;

    invoke-direct {p0, v2, v6, v3, v4}, Lstf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()[Lcc7;
    .locals 3

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object p0

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcc7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lf8e;->a:Lf8e;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lqtf;->descriptor:Lx4d;

    return-object p0
.end method
