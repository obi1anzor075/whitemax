.class public final synthetic Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Ltz4;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz4;->a:Ltz4;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltz4;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Ltz4;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1, p0}, Lb9;->p(Lsyc;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    sget-object v6, Lvz4;->a:Lvz4;

    invoke-virtual {p1, p0, v0, v6, v3}, Lb9;->t(Lsyc;ILl77;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lb9;->z(Lsyc;)V

    new-instance p0, Lyz4;

    invoke-direct {p0, v5, v2, v3}, Lyz4;-><init>(ILjava/lang/String;Lxz4;)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lyz4;

    sget-object p0, Ltz4;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    iget-object v0, p2, Lyz4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    sget-object v0, Lvz4;->a:Lvz4;

    iget-object p2, p2, Lyz4;->b:Lxz4;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1, v0, p2}, Lur3;->k(Lsyc;ILl77;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ll77;

    sget-object v0, Ld0e;->a:Ld0e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lvz4;->a:Lvz4;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Ltz4;->descriptor:Lsyc;

    return-object p0
.end method
