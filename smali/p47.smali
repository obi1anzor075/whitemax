.class public final Lp47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# static fields
.field public static final a:Lp47;

.field public static final b:Lq47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp47;->a:Lp47;

    sget-object v0, Lq47;->b:Lq47;

    sput-object v0, Lp47;->b:Lq47;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    sget-object p0, Lp47;->b:Lq47;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 8

    sget-object p0, Lp47;->b:Lq47;

    iget-object p0, p0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lh34;

    new-instance p0, Lfs5;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lfs5;-><init>(I)V

    new-instance v0, Lfs5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfs5;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lh34;-><init>(Ls16;Ls16;)V

    sget-object p0, Lq47;->b:Lq47;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq47;->c:Lc34;

    invoke-virtual {p2, p0}, Lc34;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lq62;

    const/4 p0, 0x5

    invoke-direct {v6, p3, p0}, Lq62;-><init>(Landroid/os/Bundle;I)V

    new-instance p0, Lj34;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, p2}, Lhr1;->f(Ljava/lang/String;Lc34;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
