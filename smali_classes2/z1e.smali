.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Lz1e;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1e;->a:Lz1e;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Lz1e;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x1

    sget-object v0, Lz1e;->descriptor:Lsyc;

    invoke-virtual {p1, v0}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    sget-object v1, Ld2e;->c:[Ll77;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p0

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lb9;->p(Lsyc;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, p0, :cond_0

    sget-object v7, Ld0e;->a:Ld0e;

    invoke-virtual {p1, v0, p0, v4}, Lb9;->s(Lsyc;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    aget-object v7, v1, v2

    invoke-virtual {p1, v0, v2, v7, v3}, Lb9;->t(Lsyc;ILl77;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2e;

    or-int/2addr v6, p0

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lb9;->z(Lsyc;)V

    new-instance p0, Ld2e;

    invoke-direct {p0, v6, v3, v4}, Ld2e;-><init>(ILc2e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ld2e;

    sget-object p0, Lz1e;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    sget-object v0, Ld2e;->c:[Ll77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p2, Ld2e;->a:Lc2e;

    invoke-virtual {p1, p0, v1, v0, v2}, Lur3;->k(Lsyc;ILl77;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lur3;->w()Z

    move-result v0

    iget-object p2, p2, Ld2e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Ld0e;->a:Ld0e;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2}, Lur3;->i(Lsyc;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 3

    const/4 p0, 0x0

    sget-object v0, Ld2e;->c:[Ll77;

    aget-object v0, v0, p0

    sget-object v1, Ld0e;->a:Ld0e;

    invoke-static {}, Liu7;->x()Ll77;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ll77;

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lz1e;->descriptor:Lsyc;

    return-object p0
.end method
