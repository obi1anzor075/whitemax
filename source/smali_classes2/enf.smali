.class public final synthetic Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# static fields
.field public static final a:Lenf;

.field private static final descriptor:Lsyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lenf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenf;->a:Lenf;

    new-instance v1, Lwza;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lwza;-><init>(Ljava/lang/String;Lt66;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwza;->k(Ljava/lang/String;Z)V

    sput-object v1, Lenf;->descriptor:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lenf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lb9;->j(Lsyc;)Lb9;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p0}, Lb9;->p(Lsyc;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p1, p0, v1}, Lb9;->o(Lsyc;I)Z

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lb9;->z(Lsyc;)V

    new-instance p0, Lgnf;

    invoke-direct {p0, v3, v4}, Lgnf;-><init>(IZ)V

    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgnf;

    sget-object p0, Lenf;->descriptor:Lsyc;

    invoke-virtual {p1, p0}, Lur3;->b(Lsyc;)Lur3;

    move-result-object p1

    const/4 v0, 0x0

    iget-boolean p2, p2, Lgnf;->a:Z

    invoke-virtual {p1, p0, v0, p2}, Lur3;->e(Lsyc;IZ)V

    invoke-virtual {p1}, Lur3;->o()V

    return-void
.end method

.method public final c()[Ll77;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ll77;

    sget-object v0, Lvo0;->a:Lvo0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d()Lsyc;
    .locals 0

    sget-object p0, Lenf;->descriptor:Lsyc;

    return-object p0
.end method
