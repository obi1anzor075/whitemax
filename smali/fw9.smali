.class public final Lfw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc7;


# instance fields
.field public final a:Ly4d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lf8e;->a:Lf8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4d;

    sget-object v1, Lf8e;->b:Lk6b;

    invoke-direct {v0, v1}, Ly4d;-><init>(Lx4d;)V

    iput-object v0, p0, Lfw9;->a:Ly4d;

    return-void
.end method


# virtual methods
.method public final a(Lu40;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0, p2}, Lu40;->k(Lcc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu40;->h()V

    return-void
.end method

.method public final b(Lnye;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lnye;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf8e;->a:Lf8e;

    invoke-virtual {p1, p0}, Lnye;->B(Lcc7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lx4d;
    .locals 0

    iget-object p0, p0, Lfw9;->a:Ly4d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class p0, Lfw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfw9;

    sget-object p0, Lf8e;->a:Lf8e;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lf8e;->a:Lf8e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
