.class public final synthetic Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# static fields
.field public static final a:Lrvf;

.field private static final descriptor:Lx4d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrvf;->a:Lrvf;

    new-instance v1, Lq2b;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lq2b;-><init>(Ljava/lang/String;Lra6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lq2b;->i(Ljava/lang/String;Z)V

    sput-object v1, Lrvf;->descriptor:Lx4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ltvf;

    sget-object p0, Lrvf;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lu40;->c(Lx4d;)Lu40;

    move-result-object p1

    sget-object v0, Ltvf;->h:[Lcc7;

    iget-object v1, p2, Ltvf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Lu40;->m(Lx4d;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Ltvf;->b:Z

    invoke-virtual {p1, p0, v1, v2}, Lu40;->f(Lx4d;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p2, Ltvf;->c:Ljava/util/List;

    invoke-virtual {p1, p0, v1, v0, v2}, Lu40;->j(Lx4d;ILcc7;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Ltvf;->d:Z

    invoke-virtual {p1, p0, v0, v1}, Lu40;->f(Lx4d;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Ltvf;->e:Z

    invoke-virtual {p1, p0, v0, v1}, Lu40;->f(Lx4d;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Ltvf;->f:Z

    invoke-virtual {p1, p0, v0, v1}, Lu40;->f(Lx4d;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Ltvf;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lu40;->m(Lx4d;ILjava/lang/String;)V

    invoke-virtual {p1}, Lu40;->n()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lrvf;->descriptor:Lx4d;

    invoke-virtual {p1, p0}, Lnye;->i(Lx4d;)Lnye;

    move-result-object p1

    sget-object v0, Ltvf;->h:[Lcc7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move-object v6, v3

    move-object v8, v6

    move-object v12, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lnye;->x(Lx4d;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p1, p0, v4}, Lnye;->D(Lx4d;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-virtual {p1, p0, v4}, Lnye;->w(Lx4d;I)Z

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {p1, p0, v4}, Lnye;->w(Lx4d;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-virtual {p1, p0, v4}, Lnye;->w(Lx4d;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    aget-object v13, v0, v4

    invoke-virtual {p1, p0, v4, v13, v8}, Lnye;->A(Lx4d;ILcc7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p0, v1}, Lnye;->w(Lx4d;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, p0, v2}, Lnye;->D(Lx4d;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lnye;->G(Lx4d;)V

    new-instance v4, Ltvf;

    invoke-direct/range {v4 .. v12}, Ltvf;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lcc7;
    .locals 5

    sget-object p0, Ltvf;->h:[Lcc7;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcc7;

    sget-object v2, Lf8e;->a:Lf8e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Ltp0;->a:Ltp0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    aput-object p0, v1, v0

    const/4 p0, 0x3

    aput-object v3, v1, p0

    const/4 p0, 0x4

    aput-object v3, v1, p0

    const/4 p0, 0x5

    aput-object v3, v1, p0

    const/4 p0, 0x6

    aput-object v2, v1, p0

    return-object v1
.end method

.method public final d()Lx4d;
    .locals 0

    sget-object p0, Lrvf;->descriptor:Lx4d;

    return-object p0
.end method
