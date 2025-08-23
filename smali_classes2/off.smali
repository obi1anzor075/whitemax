.class public final synthetic Loff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Loff;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loff;->a:Loff;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Loff;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    const/4 v0, 0x1

    sget-object v1, Loff;->descriptor:Lsyc;

    invoke-virtual {p1, v1}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v0

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v1}, Lb9;->p(Lsyc;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v0, :cond_1

    if-ne v8, p0, :cond_0

    sget-object v8, Ld0e;->a:Ld0e;

    invoke-virtual {p1, v1, p0, v5}, Lb9;->s(Lsyc;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v4

    or-int/2addr v7, p0

    goto :goto_0

    :cond_2
    sget-object v8, Ld0e;->a:Ld0e;

    invoke-virtual {p1, v1, v2, v3}, Lb9;->s(Lsyc;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/2addr v7, v0

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lb9;->z(Lsyc;)V

    new-instance p0, Lqff;

    invoke-direct {p0, v3, v7, v4, v5}, Lqff;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqff;

    sget-object p0, Loff;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    sget-object v0, Ld0e;->a:Ld0e;

    iget-object v0, p2, Lqff;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lur3;->i(Lsyc;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lqff;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    iget-object p2, p2, Lqff;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0, p2}, Lur3;->i(Lsyc;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 3

    invoke-static {}, Liu7;->x()Ll77;

    move-result-object p0

    invoke-static {}, Liu7;->x()Ll77;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ll77;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ld0e;->a:Ld0e;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object v0, v1, p0

    return-object v1
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Loff;->descriptor:Lsyc;

    return-object p0
.end method
