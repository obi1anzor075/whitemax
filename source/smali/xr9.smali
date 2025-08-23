.class public final Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll77;


# instance fields
.field public final a:Ll77;

.field public final b:Ltyc;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld0e;->a:Ld0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxr9;->a:Ll77;

    new-instance v0, Ltyc;

    sget-object v1, Ld0e;->b:Ls3b;

    invoke-direct {v0, v1}, Ltyc;-><init>(Lsyc;)V

    iput-object v0, p0, Lxr9;->b:Ltyc;

    return-void
.end method


# virtual methods
.method public final a(Lb9;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lb9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxr9;->a:Ll77;

    invoke-virtual {p1, p0}, Lb9;->u(Ll77;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lur3;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lxr9;->a:Ll77;

    invoke-virtual {p1, p0, p2}, Lur3;->l(Ll77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lur3;->h()V

    :goto_0
    return-void
.end method

.method public final d()Lsyc;
    .locals 0

    iget-object p0, p0, Lxr9;->b:Ltyc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lxr9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxr9;

    iget-object p0, p0, Lxr9;->a:Ll77;

    iget-object p1, p1, Lxr9;->a:Ll77;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxr9;->a:Ll77;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
