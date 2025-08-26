.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lb5e;

.field public static final b:Lc5e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5e;->a:Lb5e;

    sget-object v0, Lc5e;->b:Lc5e;

    sput-object v0, Lb5e;->b:Lc5e;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lb5e;->b:Lc5e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 11

    sget-object p0, Lb5e;->b:Lc5e;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "set_id"

    invoke-static {p0, p3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object p0, Lc5e;->b:Lc5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc5e;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxwd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lc5e;->d:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lxwd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lc5e;->e:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lxwd;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lc5e;->f:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lz83;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lz83;-><init>(JI)V

    goto :goto_1

    :goto_2
    new-instance v3, Ly64;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v3

    :cond_5
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
