.class public final synthetic Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Lxnf;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxnf;->a:Lxnf;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxnf;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lxnf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lb9;->j(Lsyc;)Lb9;

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

    invoke-virtual {p1, p0}, Lb9;->p(Lsyc;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    invoke-virtual {p1, p0, v4}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v1}, Lb9;->w(Lsyc;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lb9;->z(Lsyc;)V

    new-instance p0, Lznf;

    invoke-direct {p0, v2, v6, v3, v4}, Lznf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lznf;

    sget-object p0, Lxnf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    iget-object v0, p2, Lznf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lznf;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p2, Lznf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lur3;->n(Lsyc;ILjava/lang/String;)V

    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ll77;

    sget-object v0, Ld0e;->a:Ld0e;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lxnf;->descriptor:Lsyc;

    return-object p0
.end method
