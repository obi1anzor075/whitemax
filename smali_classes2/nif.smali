.class public final synthetic Lnif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Lnif;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnif;->a:Lnif;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUnavailableResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnif;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lnif;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Lb9;->p(Lsyc;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lb9;->o(Lsyc;I)Z

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lb9;->z(Lsyc;)V

    new-instance p0, Lpif;

    invoke-direct {p0, v2, v4, v5}, Lpif;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lpif;

    sget-object p0, Lnif;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    iget-object v0, p2, Lpif;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p2, Lpif;->b:Z

    invoke-virtual {p1, p0, v0, p2}, Lur3;->e(Lsyc;IZ)V

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

    sget-object v0, Lvo0;->a:Lvo0;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lnif;->descriptor:Lsyc;

    return-object p0
.end method
