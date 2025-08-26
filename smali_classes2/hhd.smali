.class public final Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lhhd;

.field public static final b:Lihd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhhd;->a:Lhhd;

    sget-object v0, Lihd;->b:Lihd;

    sput-object v0, Lhhd;->b:Lihd;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lhhd;->b:Lihd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 12

    sget-object p0, Lhhd;->b:Lihd;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lihd;->b:Lihd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lihd;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "state"

    invoke-static {p0, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lf41;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    sget-object p0, Lihd;->d:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "track_id"

    if-eqz p0, :cond_2

    invoke-static {v1, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lf41;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf41;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lihd;->f:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "email"

    const-string v3, "hint"

    if-eqz p0, :cond_3

    invoke-static {v1, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone"

    invoke-static {v0, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lghd;

    invoke-direct {v3, p0, v0, v1, v2}, Lghd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_1

    :cond_3
    sget-object p0, Lihd;->e:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzs5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    move-object v10, v2

    :goto_1
    new-instance v4, Ly64;

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v4

    :cond_4
    move-object v6, p2

    const-class p0, Lhhd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v6}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v6}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
