.class public final synthetic Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Lfae;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfae;->a:Lfae;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Lfae;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkae;

    sget-object p0, Lfae;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    sget-object v0, Lkae;->c:[Lcc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Lkae;->a:Ljae;

    iget-object p2, p2, Lkae;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v0, v2}, Lu40;->j(Lx4d;ILcc7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu40;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lf8e;->a:Lf8e;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lu40;->i(Lx4d;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lfae;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    sget-object v0, Lkae;->c:[Lcc7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, v1, v4}, Lnye;->z(Lx4d;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v0, v2

    invoke-virtual {p1, p0, v2, v7, v3}, Lnye;->A(Lx4d;ILcc7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljae;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance p0, Lkae;

    invoke-direct {p0, v6, v3, v4}, Lkae;-><init>(ILjae;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()[Lcc7;
    .locals 3

    sget-object p0, Lkae;->c:[Lcc7;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v1, Lf8e;->a:Lf8e;

    invoke-static {}, Lwqd;->r()Lcc7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcc7;

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lfae;->descriptor:Lx4d;

    return-object p0
.end method
