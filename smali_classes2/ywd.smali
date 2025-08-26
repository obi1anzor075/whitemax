.class public final Lywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# static fields
.field public static final a:Lywd;

.field public static final b:Laxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lywd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lywd;->a:Lywd;

    sget-object v0, Laxd;->b:Laxd;

    sput-object v0, Lywd;->b:Laxd;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    sget-object p0, Lywd;->b:Laxd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 11

    sget-object p0, Lywd;->b:Laxd;

    iget-object p0, p0, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Laxd;->b:Laxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laxd;->c:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lxwd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Laxd;->d:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxwd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Laxd;->e:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lxwd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxwd;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Laxd;->f:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p0, p3}, Lcu0;->q0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    new-instance v0, Laq;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Laq;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Laxd;->g:Lr64;

    invoke-virtual {p2, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p0, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lz83;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lz83;-><init>(JI)V

    goto :goto_0

    :goto_1
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

    const-class p0, Lywd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v5}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v5}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
